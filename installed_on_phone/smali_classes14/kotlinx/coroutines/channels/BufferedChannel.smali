.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;,
        Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3116:1\n270#1,6:3119\n277#1,68:3126\n394#1,18:3217\n241#1:3235\n266#1,10:3236\n277#1,48:3247\n415#1:3295\n331#1,14:3296\n419#1,3:3311\n241#1:3324\n266#1,10:3325\n277#1,68:3336\n241#1:3414\n266#1,10:3415\n277#1,68:3426\n241#1:3498\n266#1,10:3499\n277#1,68:3510\n241#1:3579\n266#1,10:3580\n277#1,68:3591\n906#1,52:3661\n984#1,8:3717\n878#1:3725\n902#1,33:3726\n994#1:3759\n936#1,14:3760\n955#1,3:3775\n999#1,6:3778\n906#1,52:3792\n984#1,8:3848\n878#1:3856\n902#1,33:3857\n994#1:3890\n936#1,14:3891\n955#1,3:3906\n999#1,6:3909\n878#1:3924\n902#1,48:3925\n955#1,3:3974\n878#1:3977\n902#1,48:3978\n955#1,3:4027\n241#1:4039\n266#1,10:4040\n277#1,68:4051\n878#1:4120\n902#1,48:4121\n955#1,3:4170\n1#2:3117\n3099#3:3118\n3099#3:3125\n3099#3:3246\n3099#3:3335\n3099#3:3425\n3099#3:3497\n3099#3:3509\n3099#3:3590\n3099#3:3660\n3099#3:3923\n3099#3:4030\n3099#3:4031\n3113#3:4032\n3113#3:4033\n3112#3:4034\n3112#3:4035\n3112#3:4036\n3113#3:4037\n3112#3:4038\n3099#3:4050\n3100#3:4173\n3099#3:4174\n3099#3:4175\n3099#3:4176\n3100#3:4177\n3099#3:4178\n3100#3:4201\n3099#3:4202\n3099#3:4203\n3100#3:4204\n3099#3:4254\n3100#3:4255\n3100#3:4256\n3100#3:4274\n3100#3:4275\n426#4,9:3194\n435#4,2:3211\n444#4,4:3213\n448#4,8:3314\n426#4,9:3405\n435#4,2:3495\n444#4,4:3713\n448#4,8:3784\n444#4,4:3844\n448#4,8:3915\n204#5:3203\n205#5:3206\n204#5:3207\n205#5:3210\n57#6,2:3204\n57#6,2:3208\n57#6,2:3322\n266#7:3310\n266#7:3404\n266#7:3494\n266#7:3578\n266#7:3659\n266#7:4119\n902#8:3774\n902#8:3905\n902#8:3973\n902#8:4026\n902#8:4169\n33#9,11:4179\n33#9,11:4190\n68#10,3:4205\n42#10,8:4208\n68#10,3:4216\n42#10,8:4219\n42#10,8:4227\n68#10,3:4235\n42#10,8:4238\n42#10,8:4246\n774#11:4257\n865#11,2:4258\n2318#11,14:4260\n774#11:4276\n865#11,2:4277\n2318#11,14:4279\n774#11:4293\n865#11,2:4294\n2318#11,14:4296\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3119,6\n110#1:3126,68\n151#1:3217,18\n151#1:3235\n151#1:3236,10\n151#1:3247,48\n151#1:3295\n151#1:3296,14\n151#1:3311,3\n191#1:3324\n191#1:3325,10\n191#1:3336,68\n222#1:3414\n222#1:3415,10\n222#1:3426,68\n353#1:3498\n353#1:3499,10\n353#1:3510,68\n411#1:3579\n411#1:3580,10\n411#1:3591,68\n687#1:3661,52\n716#1:3717,8\n716#1:3725\n716#1:3726,33\n716#1:3759\n716#1:3760,14\n716#1:3775,3\n716#1:3778,6\n752#1:3792,52\n768#1:3848,8\n768#1:3856\n768#1:3857,33\n768#1:3890\n768#1:3891,14\n768#1:3906,3\n768#1:3909,6\n801#1:3924\n801#1:3925,48\n801#1:3974,3\n991#1:3977\n991#1:3978,48\n991#1:4027,3\n1484#1:4039\n1484#1:4040,10\n1484#1:4051,68\n1532#1:4120\n1532#1:4121,48\n1532#1:4170,3\n67#1:3118\n110#1:3125\n151#1:3246\n191#1:3335\n222#1:3425\n275#1:3497\n353#1:3509\n411#1:3590\n626#1:3660\n791#1:3923\n1027#1:4030\n1076#1:4031\n1394#1:4032\n1396#1:4033\n1426#1:4034\n1436#1:4035\n1445#1:4036\n1446#1:4037\n1453#1:4038\n1484#1:4050\n1898#1:4173\n1900#1:4174\n1902#1:4175\n1915#1:4176\n1926#1:4177\n1927#1:4178\n2229#1:4201\n2242#1:4202\n2252#1:4203\n2255#1:4204\n2572#1:4254\n2574#1:4255\n2599#1:4256\n2661#1:4274\n2662#1:4275\n131#1:3194,9\n131#1:3211,2\n150#1:3213,4\n150#1:3314,8\n218#1:3405,9\n218#1:3495,2\n715#1:3713,4\n715#1:3784,8\n766#1:3844,4\n766#1:3915,8\n135#1:3203\n135#1:3206\n138#1:3207\n138#1:3210\n135#1:3204,2\n138#1:3208,2\n180#1:3322,2\n151#1:3310\n191#1:3404\n222#1:3494\n353#1:3578\n411#1:3659\n1484#1:4119\n716#1:3774\n768#1:3905\n801#1:3973\n991#1:4026\n1532#1:4169\n2131#1:4179,11\n2186#1:4190,11\n2394#1:4205,3\n2394#1:4208,8\n2449#1:4216,3\n2449#1:4219,8\n2468#1:4227,8\n2498#1:4235,3\n2498#1:4238,8\n2559#1:4246,8\n2608#1:4257\n2608#1:4258,2\n2609#1:4260,14\n2673#1:4276\n2673#1:4277,2\n2674#1:4279,14\n2714#1:4293\n2714#1:4294,2\n2715#1:4296,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00ec\u0001\u00ed\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\"J4\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J#\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070-H\u0002\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u00084\u0010\"J\u00ea\u0001\u00105\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0006\u0010!\u001a\u00028\u00002\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H60:2<\u0010;\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u0002H60<2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2h\u0008\u0002\u0010B\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H60CH\u0082\u0008\u00a2\u0006\u0002\u0010DJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008F\u00102JX\u0010G\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008\u00a2\u0006\u0002\u0010HJE\u0010I\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJE\u0010L\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010KJ\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0010H\u0003J\u0010\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0010H\u0002J\r\u0010M\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008QJ\u0019\u0010R\u001a\u00020\u0019*\u0002082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020\u0007H\u0014J\u0008\u0010U\u001a\u00020\u0007H\u0014J\u000e\u0010V\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010WJ,\u0010X\u001a\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010\\\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002J\u0016\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0004\u0008^\u0010WJ4\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008`\u0010ZJ\u001c\u0010a\u001a\u00020\u00072\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000-H\u0002J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0010H\u0004J\u00f7\u0001\u0010g\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0008\u00107\u001a\u0004\u0018\u0001082!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u0002H60\u00062Q\u0010;\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60i2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2S\u0008\u0002\u0010B\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u0002H60iH\u0082\u0008\u00a2\u0006\u0002\u0010jJ`\u0010k\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008J2\u0010l\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J2\u0010m\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\"\u0010n\u001a\u00020\u0019*\u0002082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010o\u001a\u00020\u0007H\u0002J&\u0010p\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J&\u0010r\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J\u0012\u0010s\u001a\u00020\u00072\u0008\u0008\u0002\u0010t\u001a\u00020\u0010H\u0002J\u0015\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008wJ\u001f\u0010~\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\u0008\u0010!\u001a\u0004\u0018\u000108H\u0014J$\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002\u00a2\u0006\u0003\u0010\u0082\u0001J!\u0010\u0083\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0091\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010\u0092\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u0001H\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J\u0011\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009e\u0001H\u0096\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u0007H\u0014J\u0015\u0010\u00a9\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0013\u0010\u00ab\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020\u0007J \u0010\u00ab\u0001\u001a\u00020\u00072\u0011\u0010\u00aa\u0001\u001a\u000c\u0018\u00010\u00ac\u0001j\u0005\u0018\u0001`\u00ad\u0001\u00a2\u0006\u0003\u0010\u00ae\u0001J\u001b\u0010\u00af\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b0\u0001J\u001e\u0010\u00b1\u0001\u001a\u00020\u00192\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00b2\u0001\u001a\u00020\u0007H\u0002J1\u0010\u00b3\u0001\u001a\u00020\u00072&\u0010\u00b4\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u0099\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00aa\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u00bb\u0001\u001a\u00020\u0010H\u0002J\u000f\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00be\u0001\u001a\u00020\u00102\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00c0\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J \u0010\u00c1\u0001\u001a\u00020\u00072\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u00c2\u0001\u001a\u00020\u0007*\u00020*H\u0002J\r\u0010\u00c3\u0001\u001a\u00020\u0007*\u00020*H\u0002J\u0016\u0010\u00c4\u0001\u001a\u00020\u0007*\u00020*2\u0007\u0010\u00c5\u0001\u001a\u00020\u0019H\u0002J\u001b\u0010\u00cd\u0001\u001a\u00020\u00192\u0007\u0010\u00ce\u0001\u001a\u00020\u00102\u0007\u0010\u00ca\u0001\u001a\u00020\u0019H\u0002J\u000f\u0010\u00d1\u0001\u001a\u00020\u0019H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J\'\u0010\u00d3\u0001\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0010H\u0002J)\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J)\u0010\u00d7\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J2\u0010\u00d8\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00d9\u0001\u001a\u00020\u0010H\u0002J!\u0010\u00da\u0001\u001a\u00020\u00072\u0007\u0010\u00d5\u0001\u001a\u00020\u00102\r\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0012\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00dd\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u0010H\u0002J\n\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0016J\u0010\u0010\u00e0\u0001\u001a\u00030\u00df\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0001J\u0007\u0010\u00e2\u0001\u001a\u00020\u0007JD\u0010\u00e3\u0001\u001a#\u0012\u0005\u0012\u00030\u0099\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J4\u0010\u00e5\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001JM\u0010\u00e9\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00ea\u0001J>\u0010\u00e9\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070\u00e4\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J+\u0010\u00eb\u0001\u001a\u00020\u00072\u0008\u0010\u00aa\u0001\u001a\u00030\u0099\u00012\u0006\u0010!\u001a\u00028\u00002\u0008\u0010\u00e6\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0003\u0010\u00e8\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000cX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\t\u0010\u0017\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R,\u0010x\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000y8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R%\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0088\u0001\u0010{\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R+\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\'\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0087\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008f\u0001\u0010{\u001a\u0006\u0008\u0090\u0001\u0010\u008a\u0001R\u008b\u0001\u0010\u0096\u0001\u001aw\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u00030\u0080\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u007f\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0097\u0001\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0098\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i\u0018\u00010ij\u0005\u0018\u0001`\u009b\u0001X\u0082\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009c\u0001\u0010{R\u0012\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u0099\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u0012\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u0016\u0010\u00b9\u0001\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\u001aR\u001d\u0010\u00c6\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c7\u0001\u0010{\u001a\u0005\u0008\u00c6\u0001\u0010\u001aR\u001b\u0010\u00c8\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001d\u0010\u00ca\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cb\u0001\u0010{\u001a\u0005\u0008\u00ca\u0001\u0010\u001aR\u001b\u0010\u00cc\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R\u001d\u0010\u00cf\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d0\u0001\u0010{\u001a\u0005\u0008\u00cf\u0001\u0010\u001a\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "sendersAndCloseStatus",
        "Lkotlinx/atomicfu/AtomicLong;",
        "receivers",
        "bufferEnd",
        "sendersCounter",
        "",
        "getSendersCounter$kotlinx_coroutines_core",
        "()J",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "bufferEndCounter",
        "getBufferEndCounter",
        "completedExpandBuffersAndPauseFlag",
        "isRendezvousOrUnlimited",
        "",
        "()Z",
        "sendSegment",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "receiveSegment",
        "bufferEndSegment",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSend",
        "sendOnNoWaiterSuspend",
        "segment",
        "index",
        "s",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareSenderForSuspension",
        "Lkotlinx/coroutines/Waiter;",
        "onClosedSendOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "R",
        "waiter",
        "",
        "onRendezvousOrBuffered",
        "Lkotlin/Function0;",
        "onSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onClosed",
        "onNoWaiterSuspend",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "shouldSendSuspend",
        "curSendersAndCloseStatus",
        "bufferOrRendezvousSend",
        "curSenders",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOnNoWaiterSuspend",
        "r",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "receiveImpl",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "expandBuffer",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "waitExpandBufferCompletion",
        "globalIndex",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectSend",
        "ignoredParam",
        "selectResult",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "registerSelectForReceive",
        "onClosedSelectOnReceive",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "onUndeliveredElementReceiveCancellationConstructor",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "_closeCause",
        "closeCause",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "receiveException",
        "getReceiveException",
        "closeHandler",
        "onClosedIdempotent",
        "close",
        "cause",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "closeOrCancelImpl",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "isConflatedDropOldest",
        "completeClose",
        "sendersCur",
        "completeCancel",
        "closeLinkedList",
        "markAllEmptyCellsAsClosed",
        "lastSegment",
        "removeUnprocessedElements",
        "cancelSuspendedReceiveRequests",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForSend0",
        "(J)Z",
        "isClosedForReceive",
        "isClosedForReceive$annotations",
        "isClosedForReceive0",
        "isClosed",
        "sendersAndCloseStatusCur",
        "isEmpty",
        "isEmpty$annotations",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "isCellNonEmpty",
        "findSegmentSend",
        "id",
        "startFrom",
        "findSegmentReceive",
        "findSegmentBufferEnd",
        "currentBufferEndCounter",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "updateSendersCounterIfLower",
        "value",
        "updateReceiversCounterIfLower",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "checkSegmentStructureInvariants",
        "bindCancellationFunResult",
        "Lkotlin/reflect/KFunction3;",
        "onCancellationChannelResultImplDoNotCall",
        "context",
        "onCancellationChannelResultImplDoNotCall-5_sEAP8",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "bindCancellationFun",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "onCancellationImplDoNotCall",
        "SendBroadcast",
        "BufferedChannelIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static synthetic $r8$lambda$4YtRDnxWiAY_lEFg7xfxub3g44Y(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RGQ-VgAvWnoZmUCAtr48LHy5NVI(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cFjTbckZ8dFxJdDmoJhWmyFFbYA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun$lambda$89(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string/jumbo v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "capacity"    # I
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 39
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 42
    nop

    .line 43
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 45
    nop

    .line 65
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 84
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 93
    nop

    .line 95
    new-instance v2, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 94
    nop

    .line 96
    .local v2, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 103
    .end local v2    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    nop

    .line 1561
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .local v0, "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 1562
    .local v1, "$i$a$-let-BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1":I
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 1566
    nop

    .line 1561
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1":I
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1754
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 33
    return-void

    .line 3117
    :cond_3
    move-object v6, p0

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-require-BufferedChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", should be >=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-BufferedChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "element"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # J

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onCancellationImplDoNotCall(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z

    .line 33
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p1, "$this$bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;)",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2782
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p1, "$this$bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2784
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method private static final bindCancellationFun$lambda$89(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0
    .param p0, "$this_bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$element"    # Ljava/lang/Object;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2782
    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private final bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p1, "$this$bindCancellationFunResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2767
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4
    .param p1, "curSenders"    # J

    .line 634
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V
    .locals 9
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "sendersCounter"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)V"
        }
    .end annotation

    .line 2148
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    .line 2149
    .local v0, "suspendedReceivers":Ljava/lang/Object;
    move-object v2, p1

    .line 2150
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_6

    .line 2151
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v4, v1

    .local v4, "index":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2153
    iget-wide v5, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_6

    .line 2155
    :cond_0
    nop

    .line 2156
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2157
    .local v5, "state":Ljava/lang/Object;
    nop

    .line 2158
    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 2164
    :cond_1
    instance-of v6, v5, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v6, :cond_2

    .line 2165
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2166
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    invoke-static {v0, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2167
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2168
    goto :goto_3

    .line 2171
    :cond_2
    instance-of v6, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v6, :cond_3

    .line 2172
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2173
    invoke-static {v0, v5}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2174
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2175
    goto :goto_3

    .line 2178
    :cond_3
    goto :goto_3

    .line 2159
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2160
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2161
    nop

    .line 2151
    .end local v5    # "state":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2183
    .end local v4    # "index":I
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    goto :goto_0

    .line 2186
    :cond_6
    const/4 v4, 0x0

    .line 4190
    .local v4, "$i$f$forEachReversed-impl":I
    nop

    .line 4191
    if-eqz v0, :cond_9

    .line 4192
    instance-of v5, v0, Ljava/util/ArrayList;

    if-nez v5, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Waiter;

    .local v1, "it":Lkotlinx/coroutines/Waiter;
    const/4 v3, 0x0

    .line 2186
    .local v3, "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4192
    .end local v1    # "it":Lkotlinx/coroutines/Waiter;
    .end local v3    # "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    goto :goto_5

    .line 4194
    :cond_7
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 4195
    .local v5, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "i$iv":I
    :goto_4
    if-ge v3, v6, :cond_8

    .line 4196
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Waiter;

    .restart local v1    # "it":Lkotlinx/coroutines/Waiter;
    const/4 v7, 0x0

    .line 2186
    .local v7, "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4196
    .end local v1    # "it":Lkotlinx/coroutines/Waiter;
    .end local v7    # "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    nop

    .line 4195
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 4200
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    .end local v6    # "i$iv":I
    :cond_8
    :goto_5
    nop

    .line 2187
    .end local v4    # "$i$f$forEachReversed-impl":I
    :cond_9
    return-void
.end method

.method private final closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1986
    const/4 v0, 0x0

    .local v0, "lastSegment":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1987
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3117
    .local v1, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v2, 0x0

    .line 1987
    .local v2, "$i$a$-let-BufferedChannel$closeLinkedList$1":I
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v0, v1

    .end local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "$i$a$-let-BufferedChannel$closeLinkedList$1":I
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1988
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3117
    .restart local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v2, 0x0

    .line 1988
    .local v2, "$i$a$-let-BufferedChannel$closeLinkedList$2":I
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move-object v0, v1

    .line 1991
    .end local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "$i$a$-let-BufferedChannel$closeLinkedList$2":I
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    return-object v1
.end method

.method private final completeCancel(J)V
    .locals 1
    .param p1, "sendersCur"    # J

    .line 1975
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    .line 1978
    .local v0, "lastSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V

    .line 1979
    return-void
.end method

.method private final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 5
    .param p1, "sendersCur"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1946
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    .line 1956
    .local v0, "lastSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J

    move-result-wide v1

    .line 1958
    .local v1, "lastBufferedCellGlobalIndex":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1959
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 1963
    .end local v1    # "lastBufferedCellGlobalIndex":J
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V

    .line 1966
    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    .line 1935
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 1936
    return-void
.end method

.method private final expandBuffer()V
    .locals 15

    .line 1193
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    move-object v4, v0

    .line 1198
    .local v4, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1201
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1202
    .local v5, "b":J
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    div-long v2, v5, v0

    .line 1210
    .local v2, "id":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    .line 1211
    .local v7, "s":J
    cmp-long v0, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-gtz v0, :cond_2

    .line 1213
    iget-wide v0, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1214
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 1216
    :cond_1
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1217
    return-void

    .line 1221
    :cond_2
    iget-wide v0, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1222
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1229
    goto :goto_0

    .line 1222
    :cond_3
    move-object v4, v0

    .end local v4    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    goto :goto_1

    .line 1221
    .end local v0    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_4
    move-object v1, p0

    .line 1233
    :goto_1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v13, v0

    rem-long v13, v5, v13

    long-to-int v0, v13

    .line 1234
    .local v0, "i":I
    invoke-direct {p0, v4, v0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1242
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1243
    return-void

    .line 1248
    :cond_5
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1249
    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 17
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p4, "currentBufferEndCounter"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2498
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4235
    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v2, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 4236
    invoke-static {v3, v6, v7, v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    .line 4237
    .local v3, "s$iv":Ljava/lang/Object;
    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v4

    .local v4, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v10, 0x0

    .line 4238
    .local v10, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v11, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v13, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    move v4, v8

    goto :goto_1

    .line 4239
    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_2

    move v4, v5

    goto :goto_1

    .line 4240
    :cond_2
    invoke-static {v0, v1, v9, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4241
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4242
    :cond_3
    move v4, v8

    .line 4237
    .end local v4    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    .line 4244
    .restart local v4    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v9    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4245
    :cond_5
    nop

    .end local v9    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_0

    .line 2498
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v3    # "s$iv":Ljava/lang/Object;
    .end local v4    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    move-object v9, v3

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2499
    .local v10, "$i$a$-let-BufferedChannel$findSegmentBufferEnd$1":I
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 2504
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2507
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 2510
    invoke-static {v1, v11, v12, v8, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 2511
    move-object/from16 v16, v9

    goto :goto_5

    .line 2514
    :cond_7
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2516
    .local v14, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-wide v2, v14, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 2522
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    iget-wide v4, v14, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v15, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v16, v9

    .end local v9    # "it":Ljava/lang/Object;
    .local v16, "it":Ljava/lang/Object;
    int-to-long v8, v15

    mul-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2523
    iget-wide v2, v14, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sub-long v2, v2, p4

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    goto :goto_3

    .line 2525
    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v11, v12, v0, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 2528
    :goto_3
    goto :goto_5

    .line 2530
    .end local v16    # "it":Ljava/lang/Object;
    .restart local v9    # "it":Ljava/lang/Object;
    :cond_9
    move v0, v8

    move-object/from16 v16, v9

    .end local v9    # "it":Ljava/lang/Object;
    .restart local v16    # "it":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3117
    const/4 v2, 0x0

    .line 2530
    .local v2, "$i$a$-assert-BufferedChannel$findSegmentBufferEnd$1$1":I
    iget-wide v3, v14, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_a

    move v5, v0

    .end local v2    # "$i$a$-assert-BufferedChannel$findSegmentBufferEnd$1$1":I
    :cond_a
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2532
    :cond_c
    :goto_4
    move-object v13, v14

    .line 2534
    .end local v14    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_5
    nop

    .line 2498
    .end local v10    # "$i$a$-let-BufferedChannel$findSegmentBufferEnd$1":I
    .end local v16    # "it":Ljava/lang/Object;
    nop

    .line 2535
    return-object v13
.end method

.method private final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 16
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 2449
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4216
    .local v4, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v5, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    :cond_0
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .line 4217
    invoke-static {v6, v1, v2, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    .line 4218
    .local v6, "s$iv":Ljava/lang/Object;
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v7

    .local v7, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v11, 0x0

    .line 4219
    .local v11, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v12, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v14, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_1

    move v7, v9

    goto :goto_1

    .line 4220
    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 4221
    :cond_2
    invoke-static {v4, v0, v10, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4222
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4223
    :cond_3
    move v7, v9

    .line 4218
    .end local v7    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    .line 4225
    .restart local v7    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4226
    :cond_5
    nop

    .end local v10    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_0

    .line 2449
    .end local v4    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v5    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v6    # "s$iv":Ljava/lang/Object;
    .end local v7    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    nop

    .local v6, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2450
    .local v4, "$i$a$-let-BufferedChannel$findSegmentReceive$1":I
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2455
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2461
    iget-wide v8, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v5

    mul-long/2addr v8, v10

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_7

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2463
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 2466
    :cond_8
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2468
    .local v5, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v10

    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    cmp-long v10, v1, v10

    if-gtz v10, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    .local v10, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v12, 0x0

    .line 4227
    .local v12, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v13, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v15, v5

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    iget-wide v7, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v13, v7

    if-gez v7, :cond_c

    .line 4228
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4229
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    invoke-static {v10, v0, v11, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4230
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4231
    :cond_9
    goto :goto_4

    .line 4233
    :cond_a
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4234
    :cond_b
    nop

    .end local v11    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_3

    .line 2472
    .end local v10    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :cond_c
    :goto_4
    iget-wide v7, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v7, v1

    if-lez v7, :cond_e

    .line 2476
    iget-wide v7, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    .line 2482
    iget-wide v7, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_d

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2484
    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    .line 2486
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 3117
    const/4 v7, 0x0

    .line 2486
    .local v7, "$i$a$-assert-BufferedChannel$findSegmentReceive$1$1":I
    iget-wide v10, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v8, v10, v1

    if-nez v8, :cond_f

    move v8, v9

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-BufferedChannel$findSegmentReceive$1$1":I
    :goto_5
    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 2488
    :cond_11
    :goto_6
    move-object v7, v5

    .line 2490
    .end local v5    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_7
    nop

    .line 2449
    .end local v4    # "$i$a$-let-BufferedChannel$findSegmentReceive$1":I
    .end local v6    # "it":Ljava/lang/Object;
    nop

    .line 2491
    return-object v7
.end method

.method private final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2394
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4205
    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v1, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    :cond_0
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 4206
    invoke-static {v2, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 4207
    .local v2, "s$iv":Ljava/lang/Object;
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v3

    .local v3, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .local v6, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v7, 0x0

    .line 4208
    .local v7, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v8, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v10, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    move v3, v5

    goto :goto_1

    .line 4209
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-nez v8, :cond_2

    move v3, v4

    goto :goto_1

    .line 4210
    :cond_2
    invoke-static {v0, p0, v6, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4211
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4212
    :cond_3
    move v3, v5

    .line 4207
    .end local v3    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    .line 4214
    .restart local v3    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4215
    :cond_5
    nop

    .end local v6    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_0

    .line 2394
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v1    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v2    # "s$iv":Ljava/lang/Object;
    .end local v3    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    :goto_2
    nop

    .local v2, "it":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 2395
    .local v0, "$i$a$-let-BufferedChannel$findSegmentSend$1":I
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2400
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2406
    iget-wide v4, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2408
    :cond_7
    goto :goto_4

    .line 2411
    :cond_8
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2413
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-wide v6, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_a

    .line 2417
    iget-wide v4, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    .line 2423
    iget-wide v4, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2425
    :cond_9
    goto :goto_4

    .line 2427
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3117
    const/4 v3, 0x0

    .line 2427
    .local v3, "$i$a$-assert-BufferedChannel$findSegmentSend$1$1":I
    iget-wide v6, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_b

    move v4, v5

    .end local v3    # "$i$a$-assert-BufferedChannel$findSegmentSend$1$1":I
    :cond_b
    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2429
    :cond_d
    :goto_3
    move-object v3, v1

    .line 2431
    .end local v1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_4
    nop

    .line 2394
    .end local v0    # "$i$a$-let-BufferedChannel$findSegmentSend$1":I
    .end local v2    # "it":Ljava/lang/Object;
    return-object v3
.end method

.method private final synthetic getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1762
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 18
    .param p1, "nAttempts"    # J

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1390
    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v4

    .local v4, "it":J
    const/4 v1, 0x0

    .line 1394
    .local v1, "$i$a$-also-BufferedChannel$incCompletedExpandBufferAttempts$1":I
    move-wide v6, v4

    .local v6, "$this$ebPauseExpandBuffers$iv":J
    const/4 v8, 0x0

    .line 4032
    .local v8, "$i$f$getEbPauseExpandBuffers":I
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long v11, v6, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v15

    .line 1394
    .end local v6    # "$this$ebPauseExpandBuffers$iv":J
    .end local v8    # "$i$f$getEbPauseExpandBuffers":I
    :goto_0
    if-eqz v6, :cond_3

    .line 1396
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    .restart local v6    # "$this$ebPauseExpandBuffers$iv":J
    const/4 v8, 0x0

    .line 4033
    .restart local v8    # "$i$f$getEbPauseExpandBuffers":I
    and-long v16, v6, v9

    cmp-long v11, v16, v13

    if-eqz v11, :cond_2

    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v15

    .end local v6    # "$this$ebPauseExpandBuffers$iv":J
    .end local v8    # "$i$f$getEbPauseExpandBuffers":I
    :goto_1
    if-nez v6, :cond_1

    .line 1398
    :cond_3
    nop

    .line 1390
    .end local v1    # "$i$a$-also-BufferedChannel$incCompletedExpandBufferAttempts$1":I
    .end local v4    # "it":J
    nop

    .line 1399
    return-void
.end method

.method static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1388
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 6

    .line 1842
    nop

    .line 1841
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1843
    .local v4, "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeCloseHandler$closeHandler$1":I
    if-nez v3, :cond_1

    .line 1846
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    goto :goto_0

    .line 1850
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 1851
    :goto_0
    nop

    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeCloseHandler$closeHandler$1":I
    invoke-static {v0, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1841
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 1842
    if-nez v2, :cond_2

    .line 1852
    return-void

    .line 1855
    .local v2, "closeHandler":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1856
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    return-void
.end method

.method private final isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "globalIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 2326
    nop

    :cond_0
    nop

    .line 2328
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 2329
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 2331
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2342
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 2344
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    .line 2346
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return v1

    .line 2349
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return v1

    .line 2352
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return v1

    .line 2356
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_7

    return v3

    .line 2360
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_8

    return v1

    .line 2371
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-nez v2, :cond_9

    move v1, v3

    :cond_9
    return v1

    .line 2333
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2337
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 2338
    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 8
    .param p1, "sendersAndCloseStatusCur"    # J
    .param p3, "isClosedForReceive"    # Z

    .line 2229
    move-wide v0, p1

    .local v0, "$this$sendersCloseStatus$iv":J
    const/4 v2, 0x0

    .line 4201
    .local v2, "$i$f$getSendersCloseStatus":I
    const/16 v3, 0x3c

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 2229
    .end local v0    # "$this$sendersCloseStatus$iv":J
    .end local v2    # "$i$f$getSendersCloseStatus":I
    const-wide v1, 0xfffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected close status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, p1

    .local v1, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4204
    .local v4, "$i$f$getSendersCloseStatus":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 2255
    .end local v1    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2252
    :pswitch_0
    move-wide v5, p1

    .local v5, "$this$sendersCounter$iv":J
    const/4 v0, 0x0

    .line 4203
    .local v0, "$i$f$getSendersCounter":I
    and-long v0, v5, v1

    .line 2252
    .end local v0    # "$i$f$getSendersCounter":I
    .end local v5    # "$this$sendersCounter$iv":J
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCancel(J)V

    .line 2253
    goto :goto_0

    .line 2242
    :pswitch_1
    move-wide v6, p1

    .local v6, "$this$sendersCounter$iv":J
    const/4 v0, 0x0

    .line 4202
    .restart local v0    # "$i$f$getSendersCounter":I
    and-long v0, v6, v1

    .line 2242
    .end local v0    # "$i$f$getSendersCounter":I
    .end local v6    # "$this$sendersCounter$iv":J
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2246
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    .line 2235
    :pswitch_2
    move v4, v5

    goto :goto_0

    .line 2231
    :pswitch_3
    move v4, v5

    .line 2256
    :cond_1
    :goto_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1
    .param p1, "$this$isClosedForReceive0"    # J

    .line 2224
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1
    .param p1, "$this$isClosedForSend0"    # J

    .line 2217
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 5

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    .line 3117
    .local v0, "it":J
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-BufferedChannel$isRendezvousOrUnlimited$1":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-BufferedChannel$isRendezvousOrUnlimited$1":I
    :goto_1
    return v3
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J
    .locals 8
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)J"
        }
    .end annotation

    .line 2005
    move-object v0, p1

    .line 2006
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 2007
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "index":I
    :goto_1
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    .line 2009
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 2010
    .local v4, "globalIndex":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    return-wide v2

    .line 2012
    :cond_0
    nop

    .line 2013
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v2

    .line 2014
    .local v2, "state":Ljava/lang/Object;
    nop

    .line 2016
    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 2024
    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_2

    return-wide v4

    .line 2026
    :cond_2
    goto :goto_3

    .line 2018
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2019
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2020
    nop

    .line 2007
    .end local v2    # "state":Ljava/lang/Object;
    .end local v4    # "globalIndex":J
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2031
    .end local v1    # "index":I
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_5

    return-wide v2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final markCancellationStarted()V
    .locals 12

    .line 1924
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v1, 0x0

    .line 1926
    .local v1, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    move-wide v7, v4

    .local v7, "$this$sendersCloseStatus$iv":J
    const/4 v9, 0x0

    .line 4177
    .local v9, "$i$f$getSendersCloseStatus":I
    const/16 v10, 0x3c

    shr-long v10, v7, v10

    long-to-int v7, v10

    .line 1926
    .end local v7    # "$this$sendersCloseStatus$iv":J
    .end local v9    # "$i$f$getSendersCloseStatus":I
    if-nez v7, :cond_1

    .line 1927
    move-wide v7, v4

    .local v7, "$this$sendersCounter$iv":J
    const/4 v9, 0x0

    .line 4178
    .local v9, "$i$f$getSendersCounter":I
    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v7, v10

    .line 1927
    .end local v7    # "$this$sendersCounter$iv":J
    .end local v9    # "$i$f$getSendersCounter":I
    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v7

    .line 1928
    .end local v1    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    .end local v4    # "cur":J
    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1929
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void

    .line 1928
    .restart local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v1    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    .restart local v4    # "cur":J
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 12

    .line 1913
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v1, 0x0

    .line 1915
    .local v1, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancelled$1":I
    move-wide v7, v4

    .local v7, "$this$sendersCounter$iv":J
    const/4 v9, 0x0

    .line 4176
    .local v9, "$i$f$getSendersCounter":I
    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v7, v10

    .line 1915
    .end local v7    # "$this$sendersCounter$iv":J
    .end local v9    # "$i$f$getSendersCounter":I
    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v1, p0

    .end local v1    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancelled$1":I
    .end local v4    # "cur":J
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1916
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void
.end method

.method private final markClosed()V
    .locals 12

    .line 1896
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v1, 0x0

    .line 1898
    .local v1, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markClosed$1":I
    move-wide v7, v4

    .local v7, "$this$sendersCloseStatus$iv":J
    const/4 v9, 0x0

    .line 4173
    .local v9, "$i$f$getSendersCloseStatus":I
    const/16 v10, 0x3c

    shr-long v10, v7, v10

    long-to-int v7, v10

    .line 1898
    .end local v7    # "$this$sendersCloseStatus$iv":J
    .end local v9    # "$i$f$getSendersCloseStatus":I
    const-wide v8, 0xfffffffffffffffL

    packed-switch v7, :pswitch_data_0

    .line 1903
    return-void

    .line 1902
    :pswitch_0
    move-wide v10, v4

    .local v10, "$this$sendersCounter$iv":J
    const/4 v7, 0x0

    .line 4175
    .local v7, "$i$f$getSendersCounter":I
    and-long v7, v10, v8

    .line 1902
    .end local v7    # "$i$f$getSendersCounter":I
    .end local v10    # "$this$sendersCounter$iv":J
    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v7

    goto :goto_0

    .line 1900
    :pswitch_1
    move-wide v10, v4

    .restart local v10    # "$this$sendersCounter$iv":J
    const/4 v7, 0x0

    .line 4174
    .restart local v7    # "$i$f$getSendersCounter":I
    and-long v7, v10, v8

    .line 1900
    .end local v7    # "$i$f$getSendersCounter":I
    .end local v10    # "$this$sendersCounter$iv":J
    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v7

    .line 1904
    :goto_0
    move-object v1, p0

    move-wide v4, v7

    .end local v1    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markClosed$1":I
    .end local v4    # "cur":J
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1905
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 8
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2545
    move-object v0, p3

    .line 2546
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    iget-wide v1, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 2547
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2552
    :cond_1
    :goto_1
    nop

    .line 2553
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2554
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 2559
    :cond_3
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .local v1, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :goto_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v3, 0x0

    .line 4246
    .local v3, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    iget-wide v6, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_4

    goto :goto_5

    .line 4247
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    .line 4248
    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    invoke-static {v1, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4249
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4250
    :cond_6
    nop

    .line 2559
    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :goto_5
    if-eqz v5, :cond_1

    return-void

    .line 4252
    .restart local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :cond_7
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4253
    :cond_8
    nop

    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_4
.end method

.method private final onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2777
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2778
    return-void
.end method

.method private final onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 2792
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2793
    return-void
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 779
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TE;>;)V"
        }
    .end annotation

    .line 741
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 742
    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1540
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 1541
    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1495
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 1496
    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    .line 3194
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 3195
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3201
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3202
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-suspendCancellableCoroutine-BufferedChannel$onClosedSend$2":I
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, p1, v8, v7, v8}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$a$-let-BufferedChannel$onClosedSend$2$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/Continuation;

    .local v8, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .line 3203
    .local v9, "$i$f$resumeWithStackTrace":I
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    .line 3204
    .local v10, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v11, :cond_0

    goto :goto_0

    .line 3205
    :cond_0
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    move-object v12, v8

    check-cast v12, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v11, v12}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_1

    .line 3204
    :cond_1
    :goto_0
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    .line 3203
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_1
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3206
    nop

    .line 136
    .end local v8    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$resumeWithStackTrace":I
    goto :goto_4

    .line 138
    .end local v6    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v7    # "$i$a$-let-BufferedChannel$onClosedSend$2$1":I
    :cond_2
    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 3207
    .local v8, "$i$f$resumeWithStackTrace":I
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    .line 3208
    .local v9, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

    if-eqz v10, :cond_4

    instance-of v10, v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v10, :cond_3

    goto :goto_2

    .line 3209
    :cond_3
    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v7, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

    goto :goto_3

    .line 3208
    :cond_4
    :goto_2
    move-object v10, v7

    .line 3207
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3210
    nop

    .line 139
    .end local v6    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$resumeWithStackTrace":I
    nop

    .line 3202
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$onClosedSend$2":I
    :goto_4
    nop

    .line 3211
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 3194
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    return-object v1

    .line 3212
    :cond_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v0
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 180
    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 3322
    .local v2, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v3, v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3323
    :cond_1
    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    .line 180
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$recoverStackTrace":I
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0
    .param p0, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "element"    # Ljava/lang/Object;

    .line 1563
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 1565
    return-object p2
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0
    .param p0, "$element"    # Ljava/lang/Object;
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "$select"    # Lkotlinx/coroutines/selects/SelectInstance;

    .line 1564
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p3, p1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p3, p0, p4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1565
    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method private final prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 1
    .param p1, "$this$prepareReceiverForSuspension"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    .line 737
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 738
    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 2
    .param p1, "$this$prepareSenderForSuspension"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 175
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/2addr v1, p3

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 176
    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1545
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 1546
    return-object p2

    .line 1545
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1557
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1558
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    return-object v0
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1550
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1551
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1552
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1553
    :cond_1
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1500
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 1501
    return-object p0

    .line 1500
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static synthetic receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 687
    nop

    .line 690
    nop

    .line 687
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v5, 0x0

    .local v5, "waiter$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3661
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3662
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3665
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 701
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3668
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3670
    .local v3, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    div-long v7, v3, v7

    .line 3671
    .local v7, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v2

    rem-long v9, v3, v9

    long-to-int v2, v9

    .line 3674
    .local v2, "i$iv":I
    iget-wide v9, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_1

    .line 3676
    invoke-static {v0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_0

    .line 3680
    goto :goto_0

    .line 3676
    :cond_0
    move-object v1, v9

    .line 3683
    :cond_1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3684
    .local v9, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3685
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_5

    .line 3691
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 3698
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3699
    :cond_2
    goto :goto_0

    .line 3701
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_4

    .line 3704
    move-object v10, v1

    .local v10, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v13, v2

    .local v13, "i":I
    move-wide v14, v3

    .local v14, "r":J
    move-object v12, v10

    .end local v10    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v12, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 705
    .local v10, "$i$a$-receiveImpl-BufferedChannel$receive$5":I
    move-object/from16 v11, p0

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .line 3704
    .end local v10    # "$i$a$-receiveImpl-BufferedChannel$receive$5":I
    .end local v12    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "i":I
    .end local v14    # "r":J
    nop

    .line 3684
    nop

    .line 706
    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v5    # "waiter$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$receiveImpl":I
    .end local v7    # "id$iv":J
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    return-object v10

    .line 3710
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    .restart local v3    # "r$iv":J
    .restart local v5    # "waiter$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$receiveImpl":I
    .restart local v7    # "id$iv":J
    .restart local v9    # "updCellResult$iv":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3712
    move-object v10, v9

    .local v10, "element":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 696
    .local v11, "$i$a$-receiveImpl-BufferedChannel$receive$2":I
    return-object v10

    .line 3688
    .end local v10    # "element":Ljava/lang/Object;
    .end local v11    # "$i$a$-receiveImpl-BufferedChannel$receive$2":I
    :cond_5
    nop

    .line 3689
    const/4 v10, 0x0

    .local v10, "$i$a$-receiveImpl-BufferedChannel$receive$3":I
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 699
    const-string/jumbo v12, "unexpected"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 3665
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v7    # "id$iv":J
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-receiveImpl-BufferedChannel$receive$3":I
    :cond_6
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$a$-receiveImpl-BufferedChannel$receive$4":I
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3
.end method

.method static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 751
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$receiveImpl":I
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    .end local v1    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    .end local p0    # "$i$f$receiveImpl":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 752
    .local v1, "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object v8, v1

    .line 753
    .local v8, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v13, 0x0

    .line 752
    .local v13, "waiter$iv":Ljava/lang/Object;
    const/4 p0, 0x0

    .restart local p0    # "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 3792
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3793
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3796
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v3

    if-eqz v3, :cond_1

    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 758
    .local v2, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$4":I
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 3796
    .end local v1    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$4":I
    goto/16 :goto_5

    .restart local v1    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v13    # "waiter$iv":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 3799
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3801
    .local v4, "r$iv":J
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v3

    div-long v9, v4, v9

    .line 3802
    .local v9, "id$iv":J
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v11, v3

    rem-long v11, v4, v11

    long-to-int v3, v11

    .line 3805
    .local v3, "i$iv":I
    iget-wide v11, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_3

    .line 3807
    invoke-static {v8, v9, v10, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-nez v11, :cond_2

    .line 3811
    .end local v3    # "i$iv":I
    .end local v4    # "r$iv":J
    .end local v9    # "id$iv":J
    goto :goto_1

    .line 3807
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v3    # "i$iv":I
    .restart local v4    # "r$iv":J
    :cond_2
    move-object v2, v11

    move-object v9, v2

    .restart local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    goto :goto_2

    .line 3805
    .restart local v9    # "id$iv":J
    :cond_3
    move-object v9, v2

    .line 3814
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v9, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move v10, v3

    move-wide v11, v4

    .end local v3    # "i$iv":I
    .end local v4    # "r$iv":J
    .local v10, "i$iv":I
    .local v11, "r$iv":J
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3815
    .end local v10    # "i$iv":I
    .end local v11    # "r$iv":J
    .local v2, "updCellResult$iv":Ljava/lang/Object;
    .restart local v3    # "i$iv":I
    .restart local v4    # "r$iv":J
    nop

    .line 3816
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v2, v10, :cond_8

    .line 3822
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v2, v10, :cond_5

    .line 3829
    .end local v2    # "updCellResult$iv":Ljava/lang/Object;
    .end local v3    # "i$iv":I
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3830
    .end local v4    # "r$iv":J
    :cond_4
    move-object v2, v9

    goto :goto_1

    .line 3832
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    .restart local v2    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v3    # "i$iv":I
    .restart local v4    # "r$iv":J
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-ne v2, v8, :cond_7

    .line 3835
    .end local v2    # "updCellResult$iv":Ljava/lang/Object;
    move-object v2, v9

    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v2, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v3, "i":I
    .local v4, "r":J
    const/4 v8, 0x0

    .line 759
    .local v8, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    const/4 v9, 0x1

    iput v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v2    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v3    # "i":I
    .end local v4    # "r":J
    if-ne v2, v7, :cond_6

    .line 751
    return-object v7

    .line 759
    :cond_6
    move v1, v8

    .end local v8    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    :goto_3
    nop

    .line 3835
    .end local v1    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    move-object v1, v2

    goto :goto_4

    .line 3841
    .local v2, "updCellResult$iv":Ljava/lang/Object;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_7
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3843
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    nop

    .local v2, "element":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$2":I
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    .line 3843
    .end local v1    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$2":I
    .end local v2    # "element":Ljava/lang/Object;
    :goto_4
    nop

    .line 3815
    nop

    .line 760
    .end local p0    # "$i$f$receiveImpl":I
    :goto_5
    return-object v1

    .line 3819
    .local v3, "i$iv":I
    .local v4, "r$iv":J
    .local v8, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v13    # "waiter$iv":Ljava/lang/Object;
    .restart local p0    # "$i$f$receiveImpl":I
    :cond_8
    nop

    .line 3820
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    nop

    .end local v3    # "i$iv":I
    .end local v4    # "r$iv":J
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 757
    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 762
    iget v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
    iget-wide v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iget v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iget-object v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-object v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_8

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lkotlinx/coroutines/channels/BufferedChannel;
    move/from16 v8, p2

    .local v8, "index":I
    move-object/from16 v7, p1

    .local v7, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    move-wide/from16 v9, p3

    .line 766
    .local v9, "r":J
    const/4 v12, 0x0

    .line 3844
    .local v12, "$i$f$suspendCancellableCoroutineReusable":I
    iput-object v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v9, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 3845
    .local v13, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v14

    .line 3846
    .end local v6    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v14, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3847
    move-object v15, v14

    .local v15, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/16 v16, 0x0

    .line 767
    .local v16, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2":I
    :try_start_0
    new-instance v6, Lkotlinx/coroutines/channels/ReceiveCatching;

    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v15}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object/from16 v17, v6

    .line 768
    .local v17, "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    move-object/from16 v18, v5

    .local v18, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/16 v24, 0x0

    .line 3848
    .local v24, "$i$f$receiveImplOnNoWaiter":I
    move-object/from16 v11, v17

    check-cast v11, Lkotlinx/coroutines/Waiter;

    move-object/from16 v6, v18

    .end local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3849
    .local v11, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3850
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v11, v1, :cond_1

    .line 3851
    .end local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "r":J
    .end local v11    # "updCellResult$iv":Ljava/lang/Object;
    .end local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    move-object/from16 v1, v17

    check-cast v1, Lkotlinx/coroutines/Waiter;

    invoke-static {v6, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_7

    .line 3853
    .end local v8    # "index":I
    .restart local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "r":J
    .restart local v11    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v11, v1, :cond_d

    .line 3854
    .end local v11    # "updCellResult$iv":Ljava/lang/Object;
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v18

    cmp-long v1, v9, v18

    if-gez v1, :cond_2

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3855
    .end local v7    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "r":J
    :cond_2
    nop

    .line 3856
    nop

    .line 3857
    nop

    .line 3856
    const/4 v1, 0x0

    .local v1, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 3861
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3862
    .local v7, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3865
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v6, 0x0

    .line 774
    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    .local v6, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$2":I
    move-object v7, v15

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v5, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3865
    .end local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v6    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$2":I
    .end local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto/16 :goto_7

    .restart local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    .line 3868
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v21

    .line 3870
    .local v21, "r$iv$iv":J
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    div-long v9, v21, v9

    .line 3871
    .local v9, "id$iv$iv":J
    sget v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 p2, v9

    .end local v9    # "id$iv$iv":J
    .local p2, "id$iv$iv":J
    int-to-long v8, v11

    rem-long v8, v21, v8

    long-to-int v8, v8

    .line 3874
    .local v8, "i$iv$iv":I
    iget-wide v9, v7, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v9, p2

    if-eqz v9, :cond_5

    .line 3876
    move-wide/from16 v9, p2

    .end local p2    # "id$iv$iv":J
    .restart local v9    # "id$iv$iv":J
    invoke-static {v6, v9, v10, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-nez v11, :cond_4

    .line 3880
    .end local v8    # "i$iv$iv":I
    .end local v9    # "id$iv$iv":J
    .end local v21    # "r$iv$iv":J
    goto :goto_1

    .line 3876
    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v8    # "i$iv$iv":I
    .restart local v21    # "r$iv$iv":J
    :cond_4
    move-object v7, v11

    move-object/from16 v19, v7

    .restart local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    goto :goto_2

    .line 3874
    .restart local p2    # "id$iv$iv":J
    :cond_5
    move-wide/from16 v9, p2

    .end local p2    # "id$iv$iv":J
    .restart local v9    # "id$iv$iv":J
    move-object/from16 v19, v7

    .line 3883
    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "id$iv$iv":J
    .local v19, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move-object/from16 v23, v17

    check-cast v23, Lkotlinx/coroutines/Waiter;

    move-object/from16 v18, v6

    move/from16 v20, v8

    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "i$iv$iv":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v20, "i$iv$iv":I
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move/from16 v9, v20

    .line 3884
    .end local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v19    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v20    # "i$iv$iv":I
    .local v6, "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v8, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v9, "i$iv$iv":I
    nop

    .line 3885
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v6, v10, :cond_8

    .line 3888
    .end local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v6    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    move-object/from16 v5, v17

    check-cast v5, Lkotlinx/coroutines/Waiter;

    instance-of v5, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v5, :cond_6

    move-object/from16 v5, v17

    check-cast v5, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .end local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    :goto_3
    if-eqz v5, :cond_7

    invoke-static {v8, v5, v7, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    nop

    .line 3889
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_7
    const/4 v5, 0x0

    .line 3890
    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "i$iv$iv":I
    .end local v21    # "r$iv$iv":J
    .local v5, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3889
    .end local v5    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    goto :goto_5

    .line 3891
    .local v5, "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v6    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "i$iv$iv":I
    .restart local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    .restart local v21    # "r$iv$iv":J
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v6, v10, :cond_a

    .line 3898
    .end local v6    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v9    # "i$iv$iv":I
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v6, v21, v9

    if-gez v6, :cond_9

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3899
    .end local v21    # "r$iv$iv":J
    :cond_9
    move-object v6, v8

    goto :goto_1

    .line 3901
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    .restart local v6    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v9    # "i$iv$iv":I
    .restart local v21    # "r$iv$iv":J
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v6, v8, :cond_c

    .line 3906
    .end local v9    # "i$iv$iv":I
    .end local v21    # "r$iv$iv":J
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3908
    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    nop

    .local v6, "element":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 772
    .local v7, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    sget-object v8, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v8, v6}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v8

    iget-object v9, v5, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_b

    invoke-static {v5, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v9

    goto :goto_4

    .end local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v6    # "element":Ljava/lang/Object;
    .end local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :cond_b
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v15, v8, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 773
    nop

    .line 3908
    .end local v7    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    :goto_5
    nop

    .line 3884
    nop

    .end local v1    # "$i$f$receiveImpl":I
    goto :goto_7

    .line 3904
    .restart local v1    # "$i$f$receiveImpl":I
    .local v7, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v9    # "i$iv$iv":I
    .restart local v21    # "r$iv$iv":J
    :cond_c
    const/4 v0, 0x0

    .end local v7    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "i$iv$iv":I
    .end local v21    # "r$iv$iv":J
    .local v0, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 3905
    const-string/jumbo v6, "unexpected"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v14    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v5

    .line 3853
    .end local v0    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v1    # "$i$f$receiveImpl":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v7, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v9, "r":J
    .restart local v11    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v14    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_d
    move-object v8, v6

    .line 3909
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "r":J
    .end local v17    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3911
    .end local v7    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    nop

    .local v11, "element":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    sget-object v6, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v6, v11}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v6

    iget-object v7, v5, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_e

    invoke-static {v5, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v8

    goto :goto_6

    .end local v5    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v11    # "element":Ljava/lang/Object;
    .end local v15    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :cond_e
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v15, v6, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    nop

    .line 3911
    .end local v1    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    nop

    .line 3914
    :goto_7
    nop

    .line 776
    .end local v24    # "$i$f$receiveImplOnNoWaiter":I
    nop

    .line 3847
    .end local v16    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2":I
    nop

    .line 3921
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 3844
    .end local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v14    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_f

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    if-ne v1, v0, :cond_10

    .line 762
    return-object v0

    .line 3844
    :cond_10
    move v0, v12

    .line 3922
    .end local v12    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
    :goto_8
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 776
    return-object v0

    .line 3915
    .restart local v12    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v13    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v14    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v0

    .line 3918
    .local v0, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3919
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 14
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSuspend"    # Lkotlin/jvm/functions/Function3;
    .param p4, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v6, 0x0

    .local v6, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 906
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 907
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 910
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 913
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 915
    .local v3, "r":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    div-long v7, v3, v7

    .line 916
    .local v7, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v2

    rem-long v9, v3, v9

    long-to-int v2, v9

    .line 919
    .local v2, "i":I
    iget-wide v9, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2

    .line 921
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    .line 925
    goto :goto_0

    .line 921
    :cond_1
    move-object v1, v5

    .line 928
    :cond_2
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 929
    .local v9, "updCellResult":Ljava/lang/Object;
    nop

    .line 930
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    .line 933
    instance-of v10, p1, Lkotlinx/coroutines/Waiter;

    if-eqz v10, :cond_3

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {p0, v10, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 934
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v1, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, p5

    move-object v11, v10

    move-object/from16 v10, p2

    goto :goto_2

    .line 936
    :cond_5
    move-object/from16 v12, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_7

    .line 943
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 944
    :cond_6
    goto :goto_0

    .line 946
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_8

    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, p5

    invoke-interface {v13, v1, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object/from16 v10, p2

    goto :goto_2

    .line 955
    :cond_8
    move-object/from16 v13, p5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 957
    move-object/from16 v10, p2

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 929
    :goto_2
    return-object v11
.end method

.method static synthetic receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSuspend"    # Lkotlin/jvm/functions/Function3;
    .param p4, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function3;

    .line 878
    if-nez p7, :cond_a

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_0

    .line 902
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v6, v1

    .end local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .local v1, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 878
    .end local v1    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v6, p5

    .end local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .local v6, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :goto_0
    const/4 v7, 0x0

    .local v7, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 906
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 907
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 910
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 913
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 915
    .local v3, "r":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v2

    div-long v8, v3, v8

    .line 916
    .local v8, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v2

    rem-long v10, v3, v10

    long-to-int v2, v10

    .line 919
    .local v2, "i":I
    iget-wide v10, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    .line 921
    invoke-static {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_2

    .line 925
    goto :goto_1

    .line 921
    :cond_2
    move-object v1, v5

    .line 928
    :cond_3
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 929
    .local v10, "updCellResult":Ljava/lang/Object;
    nop

    .line 930
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_6

    .line 933
    instance-of v11, p1, Lkotlinx/coroutines/Waiter;

    if-eqz v11, :cond_4

    move-object v11, p1

    check-cast v11, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-static {p0, v11, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 934
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-interface {v13, v1, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, p2

    goto :goto_3

    .line 936
    :cond_6
    move-object/from16 v13, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_8

    .line 943
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-gez v11, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 944
    :cond_7
    goto :goto_1

    .line 946
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_9

    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v1, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, p2

    goto :goto_3

    .line 955
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 957
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 929
    :goto_3
    return-object v12

    .line 878
    .end local v1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v3    # "r":J
    .end local v6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .end local v7    # "$i$f$receiveImpl":I
    .end local v8    # "id":J
    .end local v10    # "updCellResult":Ljava/lang/Object;
    .restart local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :cond_a
    move-object/from16 v11, p2

    move-object/from16 v13, p3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Lkotlinx/coroutines/Waiter;
    .param p6, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    .line 984
    .local v7, "$i$f$receiveImplOnNoWaiter":I
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 985
    .local v8, "updCellResult":Ljava/lang/Object;
    nop

    .line 986
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v8, v1, :cond_0

    .line 987
    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-static {v0, v5, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_4

    .line 989
    :cond_0
    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v8, v1, :cond_b

    .line 990
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-gez v1, :cond_1

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 991
    :cond_1
    nop

    .line 3977
    nop

    .line 3978
    nop

    .line 3977
    const/4 v11, 0x0

    .local v11, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3982
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3983
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3986
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3989
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3991
    .local v3, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v2

    div-long v12, v3, v12

    .line 3992
    .local v12, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v2

    rem-long v14, v3, v14

    long-to-int v2, v14

    .line 3995
    .local v2, "i$iv":I
    iget-wide v14, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_4

    .line 3997
    invoke-static {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-nez v14, :cond_3

    .line 4001
    goto :goto_0

    .line 3997
    :cond_3
    move-object v1, v14

    .line 4004
    :cond_4
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 4005
    .local v14, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 4006
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

    if-ne v14, v15, :cond_7

    .line 4009
    instance-of v15, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v15, :cond_5

    move-object v15, v5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_6

    invoke-static {v0, v15, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4010
    :cond_6
    const/4 v15, 0x0

    .line 994
    .local v15, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1":I
    nop

    .end local v15    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1":I
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4010
    goto :goto_2

    .line 4012
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

    if-ne v14, v15, :cond_9

    .line 4019
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v15

    cmp-long v15, v3, v15

    if-gez v15, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4020
    :cond_8
    goto :goto_0

    .line 4022
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

    if-eq v14, v15, :cond_a

    .line 4027
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4029
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4005
    :goto_2
    nop

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v11    # "$i$f$receiveImpl":I
    .end local v12    # "id$iv":J
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    :goto_3
    goto :goto_4

    .line 4025
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    .restart local v3    # "r$iv":J
    .restart local v11    # "$i$f$receiveImpl":I
    .restart local v12    # "id$iv":J
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    :cond_a
    const/4 v15, 0x0

    .local v15, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4026
    const-string/jumbo v16, "unexpected"

    move-object/from16 v17, v1

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v11    # "$i$f$receiveImpl":I
    .end local v12    # "id$iv":J
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_b
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 1001
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :goto_4
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 715
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 3713
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p5

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 3714
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 3715
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3716
    move-object v0, v5

    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v6, 0x0

    .line 716
    .local v6, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v13, 0x0

    .line 3717
    .local v13, "$i$f$receiveImplOnNoWaiter":I
    :try_start_0
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/Waiter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    :try_start_1
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v14, v12

    .line 3718
    .local v14, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3719
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v14, v8, :cond_0

    .line 3720
    :try_start_3
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/Waiter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p1

    move/from16 v9, p2

    :try_start_4
    invoke-static {v7, v8, v15, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_3

    .line 3784
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .end local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "$i$f$receiveImplOnNoWaiter":I
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    move/from16 v9, p2

    :goto_0
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_5

    .line 3722
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v13    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v15, p1

    move/from16 v9, p2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    const/16 v16, 0x0

    if-ne v14, v8, :cond_c

    .line 3723
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v8, p3, v10

    if-gez v8, :cond_1

    :try_start_6
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3724
    :cond_1
    nop

    .line 3725
    nop

    .line 3726
    nop

    .line 3725
    const/16 v17, 0x0

    .local v17, "$i$f$receiveImpl":I
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 3730
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3731
    .local v8, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3734
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    .line 731
    .local v10, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$2":I
    :try_start_8
    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3734
    .end local v10    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$2":I
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_3

    :cond_2
    :try_start_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    .line 3737
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 3739
    .local v10, "r$iv$iv":J
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v18, "$i$f$suspendCancellableCoroutineReusable":I
    .local v19, "uCont$iv":Lkotlin/coroutines/Continuation;
    int-to-long v2, v12

    :try_start_a
    div-long v2, v10, v2

    .line 3740
    .local v2, "id$iv$iv":J
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v20, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v21, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    int-to-long v4, v12

    :try_start_b
    rem-long v4, v10, v4

    long-to-int v4, v4

    .line 3743
    .local v4, "i$iv$iv":I
    move v12, v4

    .end local v4    # "i$iv$iv":I
    .local v12, "i$iv$iv":I
    iget-wide v4, v8, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    .line 3745
    invoke-static {v7, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3749
    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1

    .line 3745
    :cond_3
    move-object v8, v4

    .line 3752
    :cond_4
    move v9, v12

    .end local v12    # "i$iv$iv":I
    .local v9, "i$iv$iv":I
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/Waiter;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3753
    .local v4, "updCellResult$iv$iv":Ljava/lang/Object;
    nop

    .line 3754
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 3757
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/Waiter;

    instance-of v5, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v5, :cond_5

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/Waiter;

    :cond_5
    move-object/from16 v5, v16

    if-eqz v5, :cond_6

    invoke-static {v7, v5, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3758
    :cond_6
    const/4 v5, 0x0

    .line 3759
    .local v5, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3758
    .end local v5    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    move-wide/from16 v22, v2

    goto :goto_2

    .line 3760
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 3767
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v22

    cmp-long v5, v10, v22

    if-gez v5, :cond_8

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3768
    :cond_8
    move/from16 v9, p2

    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_1

    .line 3770
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_b

    .line 3775
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3777
    move-object v5, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 728
    .local v12, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    move-wide/from16 v22, v2

    .end local v2    # "id$iv$iv":J
    .local v22, "id$iv$iv":J
    iget-object v2, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v16

    .line 729
    .local v16, "onCancellation":Lkotlin/reflect/KFunction;
    :cond_a
    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 730
    nop

    .line 3777
    .end local v5    # "element":Ljava/lang/Object;
    .end local v12    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    .end local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    :goto_2
    nop

    .line 3753
    nop

    .end local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "i$iv$iv":I
    .end local v10    # "r$iv$iv":J
    .end local v17    # "$i$f$receiveImpl":I
    .end local v22    # "id$iv$iv":J
    goto :goto_3

    .line 3773
    .restart local v2    # "id$iv$iv":J
    .restart local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v9    # "i$iv$iv":I
    .restart local v10    # "r$iv$iv":J
    .restart local v17    # "$i$f$receiveImpl":I
    :cond_b
    move-wide/from16 v22, v2

    .end local v2    # "id$iv$iv":J
    .restart local v22    # "id$iv$iv":J
    const/4 v2, 0x0

    .local v2, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3774
    const-string/jumbo v5, "unexpected"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3

    .line 3784
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .end local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "i$iv$iv":I
    .end local v10    # "r$iv$iv":J
    .end local v13    # "$i$f$receiveImplOnNoWaiter":I
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$receiveImpl":I
    .end local v22    # "id$iv$iv":J
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_5

    .line 3778
    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v13    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3780
    move-object v2, v14

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 728
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    iget-object v4, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_d

    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v16

    .line 729
    .restart local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    :cond_d
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 730
    nop

    .line 3780
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    .end local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    nop

    .line 3783
    :goto_3
    nop

    .line 733
    .end local v7    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "$i$f$receiveImplOnNoWaiter":I
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3716
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    nop

    .line 3790
    invoke-virtual/range {v21 .. v21}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3713
    .end local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3791
    :cond_e
    nop

    .line 733
    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    return-object v0

    .line 3784
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_3
    move-exception v0

    goto :goto_5

    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object v15, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .line 3787
    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v19    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v21    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3788
    throw v0
.end method

.method private final registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 12
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1532
    nop

    .line 4120
    nop

    .line 4121
    nop

    .line 4120
    const/4 v0, 0x0

    .local v0, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4125
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4126
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 4129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1536
    .local v2, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$3":I
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4129
    .end local v2    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$3":I
    move-object v3, p0

    move-object v8, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 4132
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    .line 4134
    .local v6, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v9, v6, v2

    .line 4135
    .local v9, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v6, v2

    long-to-int v5, v2

    .line 4138
    .local v5, "i$iv":I
    iget-wide v2, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2

    .line 4140
    invoke-static {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4144
    goto :goto_0

    .line 4140
    :cond_1
    move-object v1, v2

    move-object v4, v1

    goto :goto_1

    .line 4138
    :cond_2
    move-object v4, v1

    .line 4147
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v4, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move-object v3, p0

    move-object v8, p1

    .end local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    .local v8, "select":Lkotlinx/coroutines/selects/SelectInstance;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4148
    .local p1, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 4149
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 4152
    instance-of v1, v8, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4153
    :cond_4
    const/4 v1, 0x0

    .line 1535
    .local v1, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$2":I
    nop

    .line 4153
    .end local v1    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$2":I
    goto :goto_3

    .line 4155
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne p1, v1, :cond_7

    .line 4162
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_6

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4163
    :cond_6
    move-object v1, v4

    move-object p1, v8

    goto :goto_0

    .line 4165
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq p1, v1, :cond_8

    .line 4170
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4172
    move-object v1, p1

    .local v1, "elem":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1534
    .local v2, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$1":I
    invoke-interface {v8, v1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 4172
    .end local v1    # "elem":Ljava/lang/Object;
    .end local v2    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$1":I
    :goto_3
    nop

    .line 4148
    nop

    .line 1537
    .end local v0    # "$i$f$receiveImpl":I
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v5    # "i$iv":I
    .end local v6    # "r$iv":J
    .end local v9    # "id$iv":J
    .end local p1    # "updCellResult$iv":Ljava/lang/Object;
    :goto_4
    return-void

    .line 4168
    .restart local v0    # "$i$f$receiveImpl":I
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v5    # "i$iv":I
    .restart local v6    # "r$iv":J
    .restart local v9    # "id$iv":J
    .restart local p1    # "updCellResult$iv":Ljava/lang/Object;
    :cond_8
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4169
    const-string/jumbo v11, "unexpected"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 12
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2046
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 2047
    .local v0, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 2054
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 2055
    .local v2, "suspendedSenders":Ljava/lang/Object;
    move-object v4, p1

    .line 2056
    .local v4, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 2057
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v5, v3

    .local v5, "index":I
    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_a

    .line 2059
    iget-wide v7, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 2061
    .local v7, "globalIndex":J
    :cond_0
    nop

    .line 2063
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v9

    .line 2064
    .local v9, "state":Ljava/lang/Object;
    nop

    .line 2066
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 2068
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_2

    .line 2070
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-ltz v10, :cond_b

    .line 2072
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2074
    if-eqz v0, :cond_1

    .line 2075
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2076
    .local v6, "element":Ljava/lang/Object;
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2080
    .end local v6    # "element":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2081
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2082
    goto/16 :goto_5

    .line 2086
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_9

    if-nez v9, :cond_3

    goto :goto_4

    .line 2095
    :cond_3
    instance-of v10, v9, Lkotlinx/coroutines/Waiter;

    if-nez v10, :cond_6

    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_4

    goto :goto_2

    .line 2119
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_6

    .line 2122
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_0

    .line 2123
    goto :goto_5

    .line 2097
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-ltz v10, :cond_b

    .line 2099
    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v10, v10, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_3

    .line 2100
    :cond_7
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/Waiter;

    .line 2099
    :goto_3
    nop

    .line 2102
    .local v10, "sender":Lkotlinx/coroutines/Waiter;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    invoke-virtual {v4, v5, v9, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2104
    if-eqz v0, :cond_8

    .line 2105
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2106
    .restart local v6    # "element":Ljava/lang/Object;
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2109
    .end local v6    # "element":Ljava/lang/Object;
    :cond_8
    invoke-static {v2, v10}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2112
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2113
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2114
    goto :goto_5

    .line 2088
    .end local v10    # "sender":Lkotlinx/coroutines/Waiter;
    :cond_9
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2090
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2091
    nop

    .line 2057
    .end local v7    # "globalIndex":J
    .end local v9    # "state":Ljava/lang/Object;
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 2128
    .end local v5    # "index":I
    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v5, :cond_10

    .line 2131
    :cond_b
    :goto_6
    const/4 v5, 0x0

    .line 4179
    .local v5, "$i$f$forEachReversed-impl":I
    nop

    .line 4180
    if-eqz v2, :cond_e

    .line 4181
    instance-of v7, v2, Ljava/util/ArrayList;

    if-nez v7, :cond_c

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Waiter;

    .local v3, "it":Lkotlinx/coroutines/Waiter;
    const/4 v6, 0x0

    .line 2131
    .local v6, "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4181
    .end local v3    # "it":Lkotlinx/coroutines/Waiter;
    .end local v6    # "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    goto :goto_8

    .line 4183
    :cond_c
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    .line 4184
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .local v8, "i$iv":I
    :goto_7
    if-ge v6, v8, :cond_d

    .line 4185
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Waiter;

    .restart local v3    # "it":Lkotlinx/coroutines/Waiter;
    const/4 v9, 0x0

    .line 2131
    .local v9, "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4185
    .end local v3    # "it":Lkotlinx/coroutines/Waiter;
    .end local v9    # "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    nop

    .line 4184
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 4189
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    .end local v8    # "i$iv":I
    :cond_d
    :goto_8
    nop

    .line 2133
    .end local v5    # "$i$f$forEachReversed-impl":I
    :cond_e
    if-nez v1, :cond_f

    .line 2134
    return-void

    .line 2133
    :cond_f
    move-object v3, v1

    .line 3117
    .local v3, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v5, 0x0

    .line 2133
    .local v5, "$i$a$-let-BufferedChannel$removeUnprocessedElements$2":I
    throw v3

    .line 2128
    .end local v3    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v5    # "$i$a$-let-BufferedChannel$removeUnprocessedElements$2":I
    :cond_10
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1
    .param p1, "$this$resumeReceiverOnClosedChannel"    # Lkotlinx/coroutines/Waiter;

    .line 2193
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1
    .param p1, "$this$resumeSenderOnCancelledChannel"    # Lkotlinx/coroutines/Waiter;

    .line 2199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 3
    .param p1, "$this$resumeWaiterOnClosedChannel"    # Lkotlinx/coroutines/Waiter;
    .param p2, "receiver"    # Z

    .line 2202
    nop

    .line 2203
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2204
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2205
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2206
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNextOnClosedChannel()V

    goto :goto_1

    .line 2207
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2210
    :goto_1
    return-void

    .line 2207
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    nop

    .line 114
    nop

    .line 110
    const/4 v0, 0x0

    move-object v7, v0

    .local v7, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v0, 0x0

    .local v0, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 3119
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3120
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 3123
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3124
    .local v9, "sendersAndCloseStatusCur$iv":J
    move-wide v3, v9

    .local v3, "$this$sendersCounter$iv$iv":J
    const/4 v5, 0x0

    .line 3125
    .local v5, "$i$f$getSendersCounter":I
    const-wide v11, 0xfffffffffffffffL

    and-long v5, v3, v11

    .line 3124
    .end local v3    # "$this$sendersCounter$iv$iv":J
    .end local v5    # "$i$f$getSendersCounter":I
    nop

    .line 3126
    .local v5, "s$iv":J
    invoke-static {v1, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v8

    .line 3128
    .local v8, "closed$iv":Z
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    div-long v11, v5, v3

    .line 3129
    .local v11, "id$iv":J
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v5, v3

    long-to-int v3, v3

    .line 3132
    .local v3, "i$iv":I
    iget-wide v13, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_3

    .line 3134
    invoke-static {v1, v11, v12, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v4

    if-nez v4, :cond_2

    .line 3141
    if-eqz v8, :cond_1

    .line 3142
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_0

    return-object v13

    .line 3142
    :cond_0
    nop

    .end local v4    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto/16 :goto_1

    .line 3144
    :cond_1
    goto :goto_0

    .line 3134
    :cond_2
    move-object v2, v4

    .line 3150
    :cond_3
    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    move/from16 v20, v0

    .line 3193
    .end local v0    # "$i$f$sendImpl":I
    .end local v3    # "i$iv":I
    .end local v5    # "s$iv":J
    .end local v8    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    .local v20, "$i$f$sendImpl":I
    goto/16 :goto_2

    .line 3187
    .end local v20    # "$i$f$sendImpl":I
    .restart local v0    # "$i$f$sendImpl":I
    .restart local v3    # "i$iv":I
    .restart local v5    # "s$iv":J
    .restart local v8    # "closed$iv":Z
    .restart local v9    # "sendersAndCloseStatusCur$iv":J
    .restart local v11    # "id$iv":J
    :pswitch_0
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3188
    move/from16 v20, v0

    goto/16 :goto_2

    .line 3180
    :pswitch_1
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v4, v5, v13

    if-gez v4, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3181
    :cond_4
    const/4 v4, 0x0

    .line 123
    .restart local v4    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5

    return-object v13

    .line 3181
    :cond_5
    nop

    .end local v4    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto :goto_1

    .line 3193
    :pswitch_2
    move-object v4, v2

    .local v4, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v15, v3

    .local v15, "i":I
    move-object v14, v4

    .end local v4    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v14, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move-wide/from16 v17, v5

    .local v17, "s":J
    move-object/from16 v16, p1

    .local v16, "elem":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-sendImpl-BufferedChannel$send$5":I
    move-object/from16 v13, p0

    move-object/from16 v19, p2

    move/from16 v20, v0

    .end local v0    # "$i$f$sendImpl":I
    .restart local v20    # "$i$f$sendImpl":I
    invoke-direct/range {v13 .. v19}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_6

    return-object v0

    .line 3193
    :cond_6
    nop

    .end local v4    # "$i$a$-sendImpl-BufferedChannel$send$5":I
    .end local v14    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v15    # "i":I
    .end local v16    # "elem":Ljava/lang/Object;
    .end local v17    # "s":J
    goto :goto_1

    .line 3168
    .end local v20    # "$i$f$sendImpl":I
    .restart local v0    # "$i$f$sendImpl":I
    :pswitch_3
    move/from16 v20, v0

    .end local v0    # "$i$f$sendImpl":I
    .restart local v20    # "$i$f$sendImpl":I
    if-eqz v8, :cond_8

    .line 3169
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3170
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_7

    return-object v4

    .line 3170
    :cond_7
    nop

    .end local v0    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto :goto_1

    .line 3172
    :cond_8
    nop

    .line 3173
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$a$-sendImpl-BufferedChannel$send$3":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3173
    .end local v0    # "$i$a$-sendImpl-BufferedChannel$send$3":I
    goto :goto_1

    .line 3117
    .restart local v0    # "$i$a$-sendImpl-BufferedChannel$send$3":I
    :cond_9
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-assert-BufferedChannel$send$3$1":I
    nop

    .end local v4    # "$i$a$-assert-BufferedChannel$send$3$1":I
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 3161
    .end local v20    # "$i$f$sendImpl":I
    .local v0, "$i$f$sendImpl":I
    :pswitch_4
    move/from16 v20, v0

    .end local v0    # "$i$f$sendImpl":I
    .restart local v20    # "$i$f$sendImpl":I
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3161
    .end local v0    # "$i$a$-sendImpl-BufferedChannel$send$2":I
    goto :goto_1

    .line 3156
    .end local v20    # "$i$f$sendImpl":I
    .local v0, "$i$f$sendImpl":I
    :pswitch_5
    move/from16 v20, v0

    .end local v0    # "$i$f$sendImpl":I
    .restart local v20    # "$i$f$sendImpl":I
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3157
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3157
    .end local v0    # "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3193
    .end local v1    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v3    # "i$iv":I
    .end local v5    # "s$iv":J
    .end local v7    # "waiter$iv":Ljava/lang/Object;
    .end local v8    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    .end local v20    # "$i$f$sendImpl":I
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 3120
    .local v0, "$i$f$sendImpl":I
    .restart local v1    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v7    # "waiter$iv":Ljava/lang/Object;
    :goto_2
    move/from16 v0, v20

    .end local v0    # "$i$f$sendImpl":I
    .restart local v20    # "$i$f$sendImpl":I
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    move-object/from16 v0, p0

    const/4 v8, 0x0

    .line 3405
    .local v8, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v10, 0x0

    .line 3406
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v12, v1

    .line 3412
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3413
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    if-eqz v1, :cond_9

    .line 224
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-direct {v6, v13}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 222
    nop

    .line 3414
    .local v6, "waiter$iv":Ljava/lang/Object;
    nop

    .line 3415
    nop

    .line 3414
    const/16 v16, 0x0

    .local v16, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3419
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3420
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3423
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 3424
    .local v2, "sendersAndCloseStatusCur$iv":J
    move-wide v4, v2

    .local v4, "$this$sendersCounter$iv$iv":J
    const/4 v7, 0x0

    .line 3425
    .local v7, "$i$f$getSendersCounter":I
    const-wide v17, 0xfffffffffffffffL

    and-long v4, v4, v17

    .line 3424
    .end local v4    # "$this$sendersCounter$iv$iv":J
    .end local v7    # "$i$f$getSendersCounter":I
    nop

    .line 3426
    .local v4, "s$iv":J
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 3428
    .local v7, "closed$iv":Z
    move/from16 v17, v11

    sget v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v18, v2

    .end local v2    # "sendersAndCloseStatusCur$iv":J
    .local v18, "sendersAndCloseStatusCur$iv":J
    int-to-long v2, v11

    div-long v2, v4, v2

    .line 3429
    .local v2, "id$iv":J
    sget v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v20, v4

    .end local v4    # "s$iv":J
    .local v20, "s$iv":J
    int-to-long v4, v11

    rem-long v4, v20, v4

    long-to-int v4, v4

    .line 3432
    .local v4, "i$iv":I
    move v11, v4

    .end local v4    # "i$iv":I
    .local v11, "i$iv":I
    iget-wide v4, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 3434
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v4

    if-nez v4, :cond_2

    .line 3441
    if-eqz v7, :cond_1

    .line 3442
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move-object v5, v13

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3442
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto/16 :goto_3

    .line 3444
    :cond_1
    move/from16 v11, v17

    goto :goto_1

    .line 3434
    :cond_2
    move-object v1, v4

    .line 3450
    :cond_3
    move-wide/from16 v4, v20

    move-wide/from16 v20, v2

    move v2, v11

    move-object/from16 v3, p1

    .end local v11    # "i$iv":I
    .local v2, "i$iv":I
    .local v4, "s$iv":J
    .local v20, "id$iv":J
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 3494
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v18    # "sendersAndCloseStatusCur$iv":J
    .end local v20    # "id$iv":J
    goto/16 :goto_4

    .line 3487
    .restart local v2    # "i$iv":I
    .restart local v4    # "s$iv":J
    .restart local v7    # "closed$iv":Z
    .restart local v18    # "sendersAndCloseStatusCur$iv":J
    .restart local v20    # "id$iv":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3488
    goto/16 :goto_4

    .line 3480
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v22

    cmp-long v3, v4, v22

    if-gez v3, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3481
    :cond_4
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move-object v11, v13

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3481
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto :goto_3

    .line 3493
    :pswitch_2
    const/4 v3, 0x0

    .local v3, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 3494
    const-string/jumbo v15, "unexpected"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 3468
    .end local v3    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v7, :cond_5

    .line 3469
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3470
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move-object v11, v13

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3470
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto :goto_3

    .line 3472
    :cond_5
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3473
    :cond_7
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$3":I
    nop

    .line 3473
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$3":I
    goto :goto_3

    .line 3461
    :pswitch_4
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    move-object v11, v13

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3461
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    goto :goto_3

    .line 3456
    :pswitch_5
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3457
    const/4 v3, 0x0

    .line 225
    .restart local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    move-object v11, v13

    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3457
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    nop

    .line 229
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v6    # "waiter$iv":Ljava/lang/Object;
    .end local v7    # "closed$iv":Z
    .end local v16    # "$i$f$sendImpl":I
    .end local v18    # "sendersAndCloseStatusCur$iv":J
    .end local v20    # "id$iv":J
    :goto_3
    nop

    .line 3413
    .end local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v14    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    nop

    .line 3495
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 3405
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3496
    :cond_8
    nop

    .line 229
    .end local v8    # "$i$f$suspendCancellableCoroutine":I
    return-object v1

    .line 3420
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v6    # "waiter$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$suspendCancellableCoroutine":I
    .restart local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v13    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v14    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    .restart local v16    # "$i$f$sendImpl":I
    :goto_4
    move/from16 v11, v17

    goto/16 :goto_1

    .line 219
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v6    # "waiter$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sendImpl":I
    :cond_9
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-check-BufferedChannel$sendBroadcast$2$1":I
    nop

    .line 219
    .end local v1    # "$i$a$-check-BufferedChannel$sendBroadcast$2$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 16
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "waiter"    # Ljava/lang/Object;
    .param p3, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onSuspend"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v8, 0x0

    .local v8, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 271
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 275
    .local v9, "sendersAndCloseStatusCur":J
    move-wide v2, v9

    .local v2, "$this$sendersCounter$iv":J
    const/4 v4, 0x0

    .line 3497
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long v4, v2, v5

    .line 275
    .end local v2    # "$this$sendersCounter$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 277
    .local v4, "s":J
    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 279
    .local v7, "closed":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v11, v4, v2

    .line 280
    .local v11, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 283
    .local v2, "i":I
    iget-wide v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_2

    .line 285
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 292
    if-eqz v7, :cond_0

    .line 293
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 295
    :cond_0
    goto :goto_0

    .line 285
    :cond_1
    move-object v1, v3

    .line 301
    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 344
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v9    # "sendersAndCloseStatusCur":J
    .end local v11    # "id":J
    goto :goto_0

    .line 338
    .restart local v2    # "i":I
    .restart local v4    # "s":J
    .restart local v7    # "closed":Z
    .restart local v9    # "sendersAndCloseStatusCur":J
    .restart local v11    # "id":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 339
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v3, v4, v13

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 332
    :cond_3
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 344
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    invoke-interface {v15, v1, v3, v14, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v14, p1

    move-object/from16 v15, p6

    if-eqz v7, :cond_4

    .line 320
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 321
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 323
    :cond_4
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 324
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, p4

    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 312
    :pswitch_4
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 307
    :pswitch_5
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 308
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "waiter"    # Ljava/lang/Object;
    .param p3, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onSuspend"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function4;

    .line 241
    move-object/from16 v0, p0

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_0

    .line 266
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object v8, v1

    .end local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .local v1, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    goto :goto_0

    .line 241
    .end local v1    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .restart local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :cond_0
    move-object/from16 v8, p6

    .end local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .local v8, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :goto_0
    const/4 v9, 0x0

    .local v9, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 271
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 275
    .local v10, "sendersAndCloseStatusCur":J
    move-wide v2, v10

    .local v2, "$this$sendersCounter$iv":J
    const/4 v4, 0x0

    .line 3497
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long v4, v2, v5

    .line 275
    .end local v2    # "$this$sendersCounter$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 277
    .local v4, "s":J
    invoke-static {v0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 279
    .local v7, "closed":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v12, v4, v2

    .line 280
    .local v12, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 283
    .local v2, "i":I
    iget-wide v14, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    .line 285
    invoke-static {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 292
    if-eqz v7, :cond_1

    .line 293
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 295
    :cond_1
    goto :goto_1

    .line 285
    :cond_2
    move-object v1, v3

    .line 301
    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    .line 344
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v10    # "sendersAndCloseStatusCur":J
    .end local v12    # "id":J
    goto :goto_1

    .line 338
    .restart local v2    # "i":I
    .restart local v4    # "s":J
    .restart local v7    # "closed":Z
    .restart local v10    # "sendersAndCloseStatusCur":J
    .restart local v12    # "id":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 339
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    goto :goto_1

    .line 331
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v14

    cmp-long v3, v4, v14

    if-gez v3, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 332
    :cond_4
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 344
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v8, v1, v3, v15, v14}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v15, p1

    if-eqz v7, :cond_5

    .line 320
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 321
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 323
    :cond_5
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 324
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v14, p4

    invoke-interface {v14, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 312
    :pswitch_4
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 307
    :pswitch_5
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 308
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 241
    .end local v1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v8    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .end local v9    # "$i$f$sendImpl":I
    .end local v10    # "sendersAndCloseStatusCur":J
    .end local v12    # "id":J
    .restart local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :cond_8
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v14, p4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Lkotlinx/coroutines/Waiter;
    .param p7, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    .line 394
    .local v8, "$i$f$sendImplOnNoWaiter":I
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7

    const-string/jumbo v9, "unexpected"

    packed-switch v7, :pswitch_data_0

    .line 3659
    :pswitch_0
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p6

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 410
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 411
    nop

    .line 3579
    nop

    .line 3580
    nop

    .line 3579
    const/4 v10, 0x0

    .local v10, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3584
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3585
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3588
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    .line 3589
    .local v11, "sendersAndCloseStatusCur$iv":J
    move-wide v2, v11

    .local v2, "$this$sendersCounter$iv$iv":J
    const/4 v4, 0x0

    .line 3590
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long v4, v2, v5

    .line 3589
    .end local v2    # "$this$sendersCounter$iv$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 3591
    .local v4, "s$iv":J
    invoke-static {v0, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 3593
    .local v7, "closed$iv":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v13, v4, v2

    .line 3594
    .local v13, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 3597
    .local v2, "i$iv":I
    move v6, v2

    .end local v2    # "i$iv":I
    .local v6, "i$iv":I
    iget-wide v2, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v13

    if-eqz v2, :cond_2

    .line 3599
    invoke-static {v0, v13, v14, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3606
    if-eqz v7, :cond_0

    .line 3607
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p6

    goto/16 :goto_2

    .line 3609
    :cond_0
    goto :goto_0

    .line 3599
    :cond_1
    move-object v1, v2

    .line 3615
    :cond_2
    move-object/from16 v3, p3

    move v2, v6

    move-object/from16 v6, p6

    .end local v6    # "i$iv":I
    .restart local v2    # "i$iv":I
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    .line 3659
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "id$iv":J
    goto :goto_0

    .line 3652
    .restart local v2    # "i$iv":I
    .restart local v4    # "s$iv":J
    .restart local v7    # "closed$iv":Z
    .restart local v11    # "sendersAndCloseStatusCur$iv":J
    .restart local v13    # "id$iv":J
    :pswitch_2
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3653
    goto :goto_0

    .line 3645
    :pswitch_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v15

    cmp-long v3, v4, v15

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3646
    :cond_3
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_2

    .line 3658
    :pswitch_4
    const/4 v3, 0x0

    .local v3, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 3659
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 3633
    .end local v3    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_5
    if-eqz v7, :cond_4

    .line 3634
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3635
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_2

    .line 3637
    :cond_4
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3638
    :cond_6
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1":I
    nop

    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3638
    move-object v2, v3

    goto :goto_2

    .line 3626
    :pswitch_6
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    goto :goto_2

    .line 3621
    :pswitch_7
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3622
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 3659
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v10    # "$i$f$sendImpl":I
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "id$iv":J
    :goto_2
    check-cast v2, Lkotlin/Unit;

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    .line 406
    :pswitch_8
    move-object/from16 v6, p6

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 407
    :cond_7
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    .line 403
    :pswitch_9
    move-object/from16 v6, p6

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v6, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    .line 400
    :pswitch_a
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p6

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 396
    :pswitch_b
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 397
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    move-object/from16 v1, p0

    const/4 v10, 0x0

    .line 3213
    .local v10, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v11, p6

    .local v11, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v12, 0x0

    .line 3214
    .local v12, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v13

    .line 3215
    .local v13, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3216
    move-object v0, v13

    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v14, 0x0

    .line 151
    .local v14, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v15, 0x0

    .line 3217
    .local v15, "$i$f$sendImplOnNoWaiter":I
    :try_start_0
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/Waiter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    :try_start_1
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v16, "unexpected"

    packed-switch v8, :pswitch_data_0

    .line 3310
    :pswitch_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v18, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 3233
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :pswitch_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3234
    nop

    .line 3235
    nop

    .line 3236
    nop

    .line 3235
    const/16 v17, 0x0

    .local v17, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 3240
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3241
    .local v3, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 3244
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    .line 3245
    .local v6, "sendersAndCloseStatusCur$iv$iv":J
    move-wide v8, v6

    .local v8, "$this$sendersCounter$iv$iv$iv":J
    const/4 v4, 0x0

    .line 3246
    .local v4, "$i$f$getSendersCounter":I
    const-wide v18, 0xfffffffffffffffL

    and-long v8, v8, v18

    .line 3245
    .end local v4    # "$i$f$getSendersCounter":I
    .end local v8    # "$this$sendersCounter$iv$iv$iv":J
    nop

    .line 3247
    .local v8, "s$iv$iv":J
    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v4

    .line 3249
    .local v4, "closed$iv$iv":Z
    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v19, v6

    .end local v6    # "sendersAndCloseStatusCur$iv$iv":J
    .local v19, "sendersAndCloseStatusCur$iv$iv":J
    int-to-long v6, v0

    div-long v6, v8, v6

    .line 3250
    .local v6, "id$iv$iv":J
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v21, v8

    .end local v8    # "s$iv$iv":J
    .local v21, "s$iv$iv":J
    int-to-long v8, v0

    rem-long v8, v21, v8

    long-to-int v0, v8

    .line 3253
    .local v0, "i$iv$iv":I
    iget-wide v8, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    .line 3255
    invoke-static {v2, v6, v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v8

    if-nez v8, :cond_1

    .line 3262
    if-eqz v4, :cond_0

    .line 3263
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v9, v18

    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v5, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3263
    .end local v8    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_3

    .line 3265
    :cond_0
    move-object/from16 v0, v18

    goto :goto_0

    .line 3255
    :cond_1
    move-object v3, v8

    .line 3271
    :cond_2
    move-object/from16 v8, v18

    check-cast v8, Lkotlinx/coroutines/Waiter;

    move-wide/from16 v25, v21

    move-wide/from16 v21, v6

    move-wide/from16 v6, v25

    move v9, v4

    move v4, v0

    .end local v0    # "i$iv$iv":I
    .local v4, "i$iv$iv":I
    .local v6, "s$iv$iv":J
    .local v9, "closed$iv$iv":Z
    .local v21, "id$iv$iv":J
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3310
    .end local v4    # "i$iv$iv":I
    .end local v6    # "s$iv$iv":J
    .end local v9    # "closed$iv$iv":Z
    .end local v19    # "sendersAndCloseStatusCur$iv$iv":J
    .end local v21    # "id$iv$iv":J
    goto/16 :goto_2

    .line 3303
    .restart local v4    # "i$iv$iv":I
    .restart local v6    # "s$iv$iv":J
    .restart local v9    # "closed$iv$iv":Z
    .restart local v19    # "sendersAndCloseStatusCur$iv$iv":J
    .restart local v21    # "id$iv$iv":J
    :pswitch_2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3304
    goto/16 :goto_2

    .line 3296
    :pswitch_3
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v23

    cmp-long v0, v6, v23

    if-gez v0, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3297
    :cond_3
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v8, v18

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v5, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3297
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_3

    .line 3309
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 3310
    move/from16 v23, v0

    .end local v0    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    .local v23, "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "element":Ljava/lang/Object;
    .end local p4    # "s":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw v8

    .line 3289
    .end local v23    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    .restart local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "element":Ljava/lang/Object;
    .restart local p4    # "s":J
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_5
    if-eqz v9, :cond_4

    .line 3290
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3291
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v8, v18

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v5, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3291
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_3

    .line 3293
    :cond_4
    move-object/from16 v0, v18

    check-cast v0, Lkotlinx/coroutines/Waiter;

    instance-of v0, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v2, v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3294
    :cond_6
    const/4 v0, 0x0

    .line 3295
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1$iv":I
    nop

    .line 3294
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1$iv":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_3

    .line 3282
    :pswitch_6
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v8, v18

    check-cast v8, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v23, v0

    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    .local v23, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3282
    .end local v23    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto/16 :goto_3

    .line 3277
    :pswitch_7
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3278
    const/4 v0, 0x0

    .line 159
    .restart local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v8, v18

    check-cast v8, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v23, v0

    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    .restart local v23    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3278
    .end local v23    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_3

    .line 3241
    .end local v4    # "i$iv$iv":I
    .end local v6    # "s$iv$iv":J
    .end local v9    # "closed$iv$iv":Z
    .end local v19    # "sendersAndCloseStatusCur$iv$iv":J
    .end local v21    # "id$iv$iv":J
    :goto_2
    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 3229
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v17    # "$i$f$sendImpl":I
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :pswitch_8
    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v0, p4, v3

    if-gez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3230
    :cond_7
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3230
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_3

    .line 3226
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :pswitch_9
    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    move-object/from16 v0, v18

    check-cast v0, Lkotlinx/coroutines/Waiter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p1

    move/from16 v4, p2

    :try_start_4
    invoke-static {v2, v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    .line 3314
    .end local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .end local v15    # "$i$f$sendImplOnNoWaiter":I
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    goto :goto_5

    .line 3223
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v15    # "$i$f$sendImplOnNoWaiter":I
    :pswitch_a
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v6, v18

    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3223
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    goto :goto_3

    .line 3219
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :pswitch_b
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v18, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3220
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v6, v18

    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3220
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    nop

    .line 3313
    :goto_3
    nop

    .line 164
    .end local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v15    # "$i$f$sendImplOnNoWaiter":I
    nop

    .line 3216
    .end local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3320
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3213
    .end local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    return-object v0

    .line 3321
    :cond_9
    nop

    .end local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v0

    .line 3311
    .restart local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v15    # "$i$f$sendImplOnNoWaiter":I
    .restart local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    :goto_4
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "element":Ljava/lang/Object;
    .end local p4    # "s":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3314
    .end local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .end local v15    # "$i$f$sendImplOnNoWaiter":I
    .end local v18    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v10    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v11    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v12    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v13    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "element":Ljava/lang/Object;
    .restart local p4    # "s":J
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 3317
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_5
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3318
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 5
    .param p1, "curSendersAndCloseStatus"    # J

    .line 624
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 626
    :cond_0
    move-wide v0, p1

    .local v0, "$this$sendersCounter$iv":J
    const/4 v2, 0x0

    .line 3660
    .local v2, "$i$f$getSendersCounter":I
    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    .line 626
    .end local v0    # "$this$sendersCounter$iv":J
    .end local v2    # "$i$f$getSendersCounter":I
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "$this$tryResumeReceiver"    # Ljava/lang/Object;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 652
    nop

    .line 653
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    .line 654
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 656
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 657
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 658
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    goto :goto_0

    .line 660
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_3

    .line 661
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 662
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 664
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    .line 665
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 666
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    .line 669
    :goto_0
    return v0

    .line 666
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected receiver type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 4
    .param p1, "$this$tryResumeSender"    # Ljava/lang/Object;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1167
    nop

    .line 1168
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 1171
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1173
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1174
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 1175
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    .line 1178
    .local v0, "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    sget-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 1180
    :cond_1
    sget-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .end local v0    # "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1182
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    .line 1184
    :goto_0
    return v0

    .line 1182
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v0

    move-object p2, v1

    goto :goto_0
.end method

.method private final updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 3
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "b"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1265
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1266
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_1

    .line 1274
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    .line 1280
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1285
    const/4 v1, 0x1

    goto :goto_0

    .line 1288
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1289
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1290
    nop

    .line 1281
    :goto_0
    return v1

    .line 1295
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    return v1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "b"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1309
    nop

    :cond_0
    :goto_0
    nop

    .line 1311
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1312
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 1314
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1322
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    .line 1333
    new-instance v1, Lkotlinx/coroutines/channels/WaiterEB;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Waiter;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    return v3

    .line 1341
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1342
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1345
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1346
    move v2, v3

    goto :goto_1

    .line 1349
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1350
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1351
    nop

    .line 1342
    :goto_1
    return v2

    .line 1357
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    .line 1359
    :cond_4
    if-nez v0, :cond_5

    .line 1363
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 1366
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_6

    return v3

    .line 1368
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1371
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    .line 1375
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1368
    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1019
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1020
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 1022
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1027
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$sendersCounter$iv":J
    const/4 v3, 0x0

    .line 4030
    .local v3, "$i$f$getSendersCounter":I
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    .line 1027
    .end local v1    # "$this$sendersCounter$iv":J
    .end local v3    # "$i$f$getSendersCounter":I
    nop

    .line 1028
    .local v1, "senders":J
    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    .line 1030
    if-nez p5, :cond_0

    .line 1033
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1036
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1039
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1040
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1045
    .end local v1    # "senders":J
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1048
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1051
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1066
    nop

    :cond_0
    nop

    .line 1068
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1069
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 1071
    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 1105
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1108
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1111
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1114
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1116
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 1120
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1121
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1128
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1135
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    instance-of v1, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 1139
    .local v1, "helpExpandBuffer":Z
    instance-of v2, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v2, v2, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 1140
    .local v2, "sender":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1148
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1150
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 1156
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1157
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1158
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1159
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .line 1140
    :goto_1
    return-object v3

    .line 1071
    .end local v1    # "helpExpandBuffer":Z
    .end local v2    # "sender":Ljava/lang/Object;
    :cond_9
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$sendersCounter$iv":J
    const/4 v3, 0x0

    .line 4031
    .local v3, "$i$f$getSendersCounter":I
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    .line 1076
    .end local v1    # "$this$sendersCounter$iv":J
    .end local v3    # "$i$f$getSendersCounter":I
    nop

    .line 1077
    .local v1, "senders":J
    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    .line 1081
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1085
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1086
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1090
    :cond_a
    if-nez p5, :cond_b

    .line 1093
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1096
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1099
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1100
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3
.end method

.method private final updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 442
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 443
    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    move v1, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p6    # "waiter":Ljava/lang/Object;
    .local v1, "closed":Z
    .local p2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local p3, "index":I
    .local p4, "element":Ljava/lang/Object;
    .local p5, "s":J
    .local p7, "waiter":Ljava/lang/Object;
    return v0

    .line 445
    .end local v1    # "closed":Z
    .end local p5    # "s":J
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local p2, "index":I
    .local p3, "element":Ljava/lang/Object;
    .local p4, "s":J
    .restart local p6    # "waiter":Ljava/lang/Object;
    .local p7, "closed":Z
    :cond_0
    move v1, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p6    # "waiter":Ljava/lang/Object;
    .restart local v1    # "closed":Z
    .local p2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local p3, "index":I
    .local p4, "element":Ljava/lang/Object;
    .restart local p5    # "s":J
    .local p7, "waiter":Ljava/lang/Object;
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 448
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 452
    invoke-direct {p0, p5, p6}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 454
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p2, p3, v4, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 456
    return v2

    .line 463
    :cond_1
    if-nez p7, :cond_2

    .line 465
    const/4 v2, 0x3

    return v2

    .line 468
    :cond_2
    invoke-virtual {p2, p3, v4, p7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    return v2

    .line 473
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    .line 476
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 478
    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 481
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 482
    const/4 v2, 0x0

    goto :goto_0

    .line 488
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p2, p3, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 489
    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 491
    :cond_5
    const/4 v2, 0x5

    .line 478
    :goto_0
    return v2

    .line 495
    :cond_6
    move-object p1, p2

    move p2, p3

    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move p7, v1

    .end local v1    # "closed":Z
    .end local p5    # "s":J
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local p2, "index":I
    .local p3, "element":Ljava/lang/Object;
    .local p4, "s":J
    .restart local p6    # "waiter":Ljava/lang/Object;
    .local p7, "closed":Z
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    return v1
.end method

.method private final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 517
    nop

    :cond_0
    nop

    .line 519
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 520
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 522
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 526
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p7, :cond_1

    .line 528
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v5, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    return v3

    .line 537
    :cond_1
    nop

    .line 539
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v5, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 540
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 541
    return v1

    .line 544
    :cond_2
    if-nez p6, :cond_3

    const/4 v1, 0x3

    return v1

    .line 546
    :cond_3
    invoke-virtual {p1, p2, v5, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    return v1

    .line 551
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 553
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    return v3

    .line 559
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    const/4 v5, 0x5

    if-ne v0, v4, :cond_6

    .line 561
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 562
    return v5

    .line 565
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 567
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 568
    return v5

    .line 571
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_8

    .line 575
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 576
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 577
    return v1

    .line 581
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3117
    const/4 v1, 0x0

    .line 581
    .local v1, "$i$a$-assert-BufferedChannel$updateCellSendSlow$1":I
    instance-of v4, v0, Lkotlinx/coroutines/Waiter;

    if-nez v4, :cond_a

    instance-of v4, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v3

    .end local v1    # "$i$a$-assert-BufferedChannel$updateCellSendSlow$1":I
    :goto_1
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 584
    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 588
    instance-of v1, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v1, v1, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_d
    move-object v1, v0

    .line 590
    .local v1, "receiver":Ljava/lang/Object;
    :goto_3
    invoke-direct {p0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 592
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 594
    goto :goto_4

    .line 600
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v2, v4, :cond_f

    .line 601
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 603
    :cond_f
    move v2, v5

    .line 590
    :goto_4
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 9
    .param p1, "value"    # J

    .line 2585
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "cur":J
    const/4 v8, 0x0

    .line 2587
    .local v8, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateReceiversCounterIfLower$1":I
    cmp-long v2, v4, p1

    if-ltz v2, :cond_0

    return-void

    .line 2588
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object v3, p0

    move-wide v6, p1

    .end local p1    # "value":J
    .local v6, "value":J
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2589
    :cond_1
    move-wide p1, v6

    .end local v4    # "cur":J
    .end local v8    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateReceiversCounterIfLower$1":I
    goto :goto_0
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 13
    .param p1, "value"    # J

    .line 2570
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "cur":J
    const/4 v8, 0x0

    .line 2572
    .local v8, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateSendersCounterIfLower$1":I
    move-wide v2, v4

    .local v2, "$this$sendersCounter$iv":J
    const/4 v6, 0x0

    .line 4254
    .local v6, "$i$f$getSendersCounter":I
    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v2, v9

    .line 2572
    .end local v2    # "$this$sendersCounter$iv":J
    .end local v6    # "$i$f$getSendersCounter":I
    move-wide v9, v2

    .line 2573
    .local v9, "curCounter":J
    cmp-long v2, v9, p1

    if-ltz v2, :cond_0

    return-void

    .line 2574
    :cond_0
    move-wide v2, v4

    .local v2, "$this$sendersCloseStatus$iv":J
    const/4 v6, 0x0

    .line 4255
    .local v6, "$i$f$getSendersCloseStatus":I
    const/16 v7, 0x3c

    shr-long v11, v2, v7

    long-to-int v2, v11

    .line 2574
    .end local v2    # "$this$sendersCloseStatus$iv":J
    .end local v6    # "$i$f$getSendersCloseStatus":I
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v6

    .line 2575
    .local v6, "update":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2576
    :cond_1
    nop

    .end local v4    # "cur":J
    .end local v6    # "update":J
    .end local v8    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateSendersCounterIfLower$1":I
    .end local v9    # "curCounter":J
    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1793
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 1795
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1790
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1798
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 12

    .line 2702
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2703
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2704
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2705
    nop

    .line 2704
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2705
    nop

    .line 2703
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2708
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1f

    .line 2713
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2714
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 4293
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 4294
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v9, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 2714
    .local v10, "$i$a$-filter-BufferedChannel$checkSegmentStructureInvariants$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-eq v9, v11, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v1

    .line 4294
    .end local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "$i$a$-filter-BufferedChannel$checkSegmentStructureInvariants$firstSegment$1":I
    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4295
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 4293
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 2715
    nop

    .local v4, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 4296
    .local v0, "$i$f$minByOrThrow":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4297
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4299
    .local v5, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 4300
    :cond_7
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v6, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v7, 0x0

    .line 2715
    .local v7, "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    iget-wide v6, v6, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4300
    .end local v6    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    nop

    .line 4302
    .local v6, "minValue$iv":J
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4303
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .restart local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 2715
    .local v10, "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    iget-wide v9, v9, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4303
    .end local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    nop

    .line 4304
    .local v9, "v$iv":J
    cmp-long v11, v6, v9

    if-lez v11, :cond_9

    .line 4305
    move-object v5, v8

    .line 4306
    move-wide v6, v9

    .line 4308
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "v$iv":J
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    .line 4309
    nop

    .line 2715
    .end local v0    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v5    # "minElem$iv":Ljava/lang/Object;
    .end local v6    # "minValue$iv":J
    :goto_5
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2713
    nop

    .line 2716
    .local v5, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-eqz v0, :cond_1d

    .line 2722
    move-object v0, v5

    .line 2723
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 2725
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v1

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_1b

    .line 2731
    const/4 v3, 0x0

    .line 2732
    .local v3, "interruptedOrClosedCells":I
    const/4 v4, 0x0

    .local v4, "i":I
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_a
    if-ge v4, v6, :cond_16

    .line 2733
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    .line 2734
    .local v7, "state":Ljava/lang/Object;
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 2735
    instance-of v8, v7, Lkotlinx/coroutines/Waiter;

    if-nez v8, :cond_15

    .line 2736
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Check failed."

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_d

    .line 2744
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    .line 2747
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected segment cell state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".\nChannel state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2747
    :cond_f
    :goto_b
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_c

    :cond_10
    move v8, v1

    :goto_c
    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2741
    :cond_12
    :goto_d
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    move v8, v2

    goto :goto_e

    :cond_13
    move v8, v1

    :goto_e
    if-eqz v8, :cond_14

    .line 2742
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2741
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2732
    .end local v7    # "state":Ljava/lang/Object;
    :cond_15
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 2757
    .end local v4    # "i":I
    :cond_16
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    if-ne v3, v4, :cond_1a

    .line 2758
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_18

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_18

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    goto :goto_10

    :cond_17
    move v4, v1

    goto :goto_11

    :cond_18
    :goto_10
    move v4, v2

    :goto_11
    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 2759
    .local v1, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$5":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logically removed segment is reachable.\nChannel state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2758
    .end local v1    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$5":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2763
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .end local v3    # "interruptedOrClosedCells":I
    goto/16 :goto_7

    .line 2725
    :cond_1b
    const/4 v1, 0x0

    .line 2726
    .local v1, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2727
    nop

    .line 2726
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2727
    nop

    .line 2725
    .end local v1    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2765
    :cond_1c
    return-void

    .line 2716
    .end local v0    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_1d
    const/4 v0, 0x0

    .line 2717
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2718
    nop

    .line 2717
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2718
    nop

    .line 2716
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4297
    .end local v5    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v0, "$i$f$minByOrThrow":I
    .local v3, "iterator$iv":Ljava/util/Iterator;
    .local v4, "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 2708
    .end local v0    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_1f
    const/4 v0, 0x0

    .line 2709
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2710
    nop

    .line 2709
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2710
    nop

    .line 2708
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1787
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method protected closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "cancel"    # Z

    .line 1821
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1824
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1826
    .local v0, "closedByThisOperation":Z
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancelled()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markClosed()V

    .line 1828
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 1831
    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 1832
    .local v2, "$i$a$-also-BufferedChannel$closeOrCancelImpl$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    .line 1833
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    .line 1834
    :cond_2
    nop

    .line 1831
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-BufferedChannel$closeOrCancelImpl$1":I
    return v0
.end method

.method protected final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 11
    .param p1, "globalCellIndex"    # J

    .line 827
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3117
    const/4 v0, 0x0

    .line 827
    .local v0, "$i$a$-assert-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v0

    .end local v0    # "$i$a$-assert-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$1":I
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 831
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 834
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 835
    .local v4, "r":J
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v1, v1

    add-long/2addr v1, v4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    return-void

    .line 838
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object v2, v3

    if-eqz v1, :cond_2

    .line 840
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v1

    div-long v8, v4, v6

    .line 841
    .local v8, "id":J
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v1

    rem-long v6, v4, v6

    long-to-int v1, v6

    .line 844
    .local v1, "i":I
    iget-wide v6, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 846
    invoke-direct {p0, v8, v9, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 853
    goto :goto_1

    .line 846
    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 844
    :cond_5
    move-object v3, v0

    .line 856
    .end local v0    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v3, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    const/4 v7, 0x0

    move-wide v5, v4

    move v4, v1

    .end local v1    # "i":I
    .local v4, "i":I
    .local v5, "r":J
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 857
    move-wide v4, v5

    .line 858
    .end local v5    # "r":J
    .local v0, "updCellResult":Ljava/lang/Object;
    .restart local v1    # "i":I
    .local v4, "r":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v0, v6, :cond_6

    .line 862
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_3

    .line 867
    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 869
    iget-object v6, v2, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v0, v10, v7, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 3117
    .local v6, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
    const/4 v7, 0x0

    .line 869
    .local v7, "$i$a$-let-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$2":I
    throw v6

    .line 831
    .end local v0    # "updCellResult":Ljava/lang/Object;
    .end local v1    # "i":I
    .end local v4    # "r":J
    .end local v6    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v7    # "$i$a$-let-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$2":I
    .end local v8    # "id":J
    :cond_8
    :goto_3
    move-object v0, v3

    goto :goto_1
.end method

.method protected final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1505
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1506
    nop

    .line 1507
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1508
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1509
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1505
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1510
    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 1514
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1515
    nop

    .line 1516
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1517
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1518
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1514
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1519
    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1523
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1524
    nop

    .line 1525
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1526
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1527
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1523
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1528
    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 1476
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 1477
    nop

    .line 1478
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1479
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1476
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 1480
    return-object v0
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getSendException()Ljava/lang/Throwable;
    .locals 2

    .line 1759
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "$this$sendersCounter$iv":J
    const/4 v2, 0x0

    .line 3118
    .local v2, "$i$f$getSendersCounter":I
    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    .line 67
    .end local v0    # "$this$sendersCounter$iv":J
    .end local v2    # "$i$f$getSendersCounter":I
    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 12

    .line 2280
    nop

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2282
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2284
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    .line 2285
    .local v3, "r":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    .line 2287
    .local v7, "s":J
    cmp-long v1, v7, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    .line 2291
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v1

    div-long v9, v3, v5

    .line 2292
    .local v9, "id":J
    iget-wide v5, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_3

    .line 2294
    invoke-direct {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2300
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v5, v9

    if-gez v1, :cond_0

    return v2

    .line 2294
    :cond_2
    move-object v0, v1

    .line 2302
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2304
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v11, v1

    .line 2305
    .local v11, "i":I
    invoke-direct {p0, v0, v11, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 2307
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1861
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    return-void

    .line 1859
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "cur":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1871
    .local v3, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    nop

    .line 1872
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 1876
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1877
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    return-void

    .line 1884
    :cond_1
    nop

    .end local v2    # "cur":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    goto :goto_0

    .line 1881
    .restart local v2    # "cur":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Another handler was already registered and successfully invoked"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1882
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Another handler is already registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 2221
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 2214
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method protected isConflatedDropOldest()Z
    .locals 1

    .line 1938
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 2262
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2264
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2267
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onClosedIdempotent()V
    .locals 0

    .line 1784
    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 0

    .line 684
    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 0

    .line 678
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 18
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1485
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 1484
    move-object/from16 v3, p2

    .line 4039
    .local v3, "element$iv":Ljava/lang/Object;
    nop

    .line 4040
    nop

    .line 4039
    const/4 v9, 0x0

    .local v9, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4044
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4045
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 4048
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 4049
    .local v10, "sendersAndCloseStatusCur$iv":J
    move-wide v4, v10

    .local v4, "$this$sendersCounter$iv$iv":J
    const/4 v2, 0x0

    .line 4050
    .local v2, "$i$f$getSendersCounter":I
    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v4, v12

    .line 4049
    .end local v2    # "$i$f$getSendersCounter":I
    .end local v4    # "$this$sendersCounter$iv$iv":J
    nop

    .line 4051
    .local v4, "s$iv":J
    invoke-static {v0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 4053
    .local v7, "closed$iv":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v2

    div-long v12, v4, v12

    .line 4054
    .local v12, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v2

    rem-long v14, v4, v14

    long-to-int v2, v14

    .line 4057
    .local v2, "i$iv":I
    iget-wide v14, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_2

    .line 4059
    invoke-static {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-nez v14, :cond_1

    .line 4066
    if-eqz v7, :cond_0

    .line 4067
    const/4 v14, 0x0

    .line 1489
    .local v14, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4067
    .end local v14    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto/16 :goto_2

    .line 4069
    :cond_0
    goto :goto_0

    .line 4059
    :cond_1
    move-object v1, v14

    .line 4075
    :cond_2
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object/from16 v17, v3

    .line 4119
    .end local v2    # "i$iv":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v10    # "sendersAndCloseStatusCur$iv":J
    .end local v12    # "id$iv":J
    .local v17, "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 4112
    .end local v17    # "element$iv":Ljava/lang/Object;
    .restart local v2    # "i$iv":I
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "s$iv":J
    .restart local v7    # "closed$iv":Z
    .restart local v10    # "sendersAndCloseStatusCur$iv":J
    .restart local v12    # "id$iv":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4113
    move-object/from16 v17, v3

    goto :goto_3

    .line 4105
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v14

    cmp-long v14, v4, v14

    if-gez v14, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4106
    :cond_3
    const/4 v14, 0x0

    .line 1489
    .restart local v14    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4106
    .end local v14    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto :goto_2

    .line 4118
    :pswitch_2
    const/4 v14, 0x0

    .local v14, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 4119
    const-string/jumbo v16, "unexpected"

    move-object/from16 v17, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 4093
    .end local v14    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    .end local v17    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "element$iv":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v17, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    if-eqz v7, :cond_4

    .line 4094
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 4095
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4095
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto :goto_2

    .line 4097
    :cond_4
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4098
    :cond_6
    const/4 v3, 0x0

    .line 1488
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$2":I
    nop

    .line 4098
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$2":I
    goto :goto_2

    .line 4086
    .end local v17    # "element$iv":Ljava/lang/Object;
    .local v3, "element$iv":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v17, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1487
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v14}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 4086
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    goto :goto_2

    .line 4081
    .end local v17    # "element$iv":Ljava/lang/Object;
    .local v3, "element$iv":Ljava/lang/Object;
    :pswitch_5
    move-object/from16 v17, v3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4082
    const/4 v3, 0x0

    .line 1487
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v14}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 4082
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    nop

    .line 1490
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v9    # "$i$f$sendImpl":I
    .end local v10    # "sendersAndCloseStatusCur$iv":J
    .end local v12    # "id$iv":J
    .end local v17    # "element$iv":Ljava/lang/Object;
    :goto_2
    return-void

    .line 4045
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v3, "element$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$sendImpl":I
    :goto_3
    move-object/from16 v3, v17

    .end local v3    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    .line 645
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 2597
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2599
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4256
    .local v4, "$i$f$getSendersCloseStatus":I
    const/16 v5, 0x3c

    shr-long v5, v2, v5

    long-to-int v2, v5

    .line 2599
    .end local v2    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2601
    :pswitch_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2600
    :pswitch_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2608
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4257
    .local v4, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 4258
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v12, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v13, 0x0

    .line 2608
    .local v13, "$i$a$-filter-BufferedChannel$toString$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-eq v12, v14, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v5

    .line 4258
    .end local v12    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "$i$a$-filter-BufferedChannel$toString$firstSegment$1":I
    :goto_2
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4259
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 4257
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 2609
    nop

    .local v5, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 4260
    .local v2, "$i$f$minByOrThrow":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4261
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 4262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4263
    .local v7, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 4264
    :cond_3
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v8, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v9, 0x0

    .line 2609
    .local v9, "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    iget-wide v8, v8, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4264
    .end local v8    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v9    # "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    nop

    .line 4266
    .local v8, "minValue$iv":J
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4267
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v11, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v12, 0x0

    .line 2609
    .local v12, "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    iget-wide v11, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4267
    .end local v11    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    nop

    .line 4268
    .local v11, "v$iv":J
    cmp-long v13, v8, v11

    if-lez v13, :cond_4

    .line 4269
    move-object v7, v10

    .line 4270
    move-wide v8, v11

    .line 4272
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "v$iv":J
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    .line 4273
    nop

    .line 2609
    .end local v2    # "$i$f$minByOrThrow":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v7    # "minElem$iv":Ljava/lang/Object;
    .end local v8    # "minValue$iv":J
    :goto_4
    check-cast v7, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2607
    move-object v10, v7

    .line 2610
    .local v10, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v11

    .line 2611
    .local v11, "r":J
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    .line 2612
    .local v13, "s":J
    move-object v2, v10

    .line 2613
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_5
    nop

    .line 2614
    const/4 v4, 0x0

    .local v4, "i":I
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_6
    if-ge v4, v5, :cond_15

    .line 2615
    iget-wide v7, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v15, v6

    move-wide/from16 v16, v7

    int-to-long v6, v9

    mul-long v7, v16, v6

    move v9, v5

    int-to-long v5, v4

    add-long/2addr v7, v5

    .line 2616
    .local v7, "globalCellIndex":J
    cmp-long v5, v7, v13

    if-ltz v5, :cond_6

    cmp-long v5, v7, v11

    if-gez v5, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v16, v15

    goto/16 :goto_c

    .line 2617
    :cond_6
    :goto_7
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2618
    .local v5, "cellState":Ljava/lang/Object;
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2619
    .local v6, "element":Ljava/lang/Object;
    nop

    .line 2620
    move/from16 v16, v15

    instance-of v15, v5, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v15, :cond_9

    .line 2621
    nop

    .line 2622
    cmp-long v15, v7, v11

    if-gez v15, :cond_7

    cmp-long v15, v7, v13

    if-ltz v15, :cond_7

    const-string/jumbo v15, "receive"

    goto/16 :goto_9

    .line 2623
    :cond_7
    cmp-long v15, v7, v13

    if-gez v15, :cond_8

    cmp-long v15, v7, v11

    if-ltz v15, :cond_8

    const-string/jumbo v15, "send"

    goto/16 :goto_9

    .line 2624
    :cond_8
    const-string v15, "cont"

    goto/16 :goto_9

    .line 2627
    :cond_9
    instance-of v15, v5, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v15, :cond_c

    .line 2628
    nop

    .line 2629
    cmp-long v15, v7, v11

    if-gez v15, :cond_a

    cmp-long v15, v7, v13

    if-ltz v15, :cond_a

    const-string v15, "onReceive"

    goto/16 :goto_9

    .line 2630
    :cond_a
    cmp-long v15, v7, v13

    if-gez v15, :cond_b

    cmp-long v15, v7, v11

    if-ltz v15, :cond_b

    const-string v15, "onSend"

    goto/16 :goto_9

    .line 2631
    :cond_b
    const-string/jumbo v15, "select"

    goto/16 :goto_9

    .line 2634
    :cond_c
    instance-of v15, v5, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v15, :cond_d

    const-string/jumbo v15, "receiveCatching"

    goto/16 :goto_9

    .line 2635
    :cond_d
    instance-of v15, v5, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v15, :cond_e

    const-string/jumbo v15, "sendBroadcast"

    goto/16 :goto_9

    .line 2636
    :cond_e
    instance-of v15, v5, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v15, :cond_f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EB("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v15, 0x29

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    .line 2637
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    .line 2638
    :cond_10
    if-eqz v5, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    .line 2639
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    .line 2637
    :cond_12
    :goto_8
    const-string/jumbo v15, "resuming_sender"

    .line 2619
    :goto_9
    nop

    .line 2641
    .local v15, "cellStateString":Ljava/lang/String;
    if-eqz v6, :cond_13

    .line 2642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 2644
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v5    # "cellState":Ljava/lang/Object;
    .end local v6    # "element":Ljava/lang/Object;
    .end local v7    # "globalCellIndex":J
    .end local v15    # "cellStateString":Ljava/lang/String;
    :goto_a
    nop

    .line 2614
    :cond_14
    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x2c

    move-object/from16 v0, p0

    move v5, v9

    move/from16 v6, v16

    goto/16 :goto_6

    :cond_15
    move/from16 v16, v6

    .line 2648
    .end local v4    # "i":I
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_17

    .line 2650
    :goto_c
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "deleteCharAt(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    :cond_16
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2648
    :cond_17
    const/16 v3, 0x2c

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v6, v16

    goto/16 :goto_5

    .line 4272
    .end local v10    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "r":J
    .end local v13    # "s":J
    .local v2, "$i$f$minByOrThrow":I
    .local v4, "iterator$iv":Ljava/util/Iterator;
    .local v5, "$this$minBy$iv":Ljava/lang/Iterable;
    .local v7, "minElem$iv":Ljava/lang/Object;
    .restart local v8    # "minValue$iv":J
    :cond_18
    move/from16 v16, v6

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 4261
    .end local v7    # "minElem$iv":Ljava/lang/Object;
    .end local v8    # "minValue$iv":J
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 15

    .line 2659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2661
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4274
    .local v4, "$i$f$getSendersCloseStatus":I
    const/16 v5, 0x3c

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 2661
    .end local v2    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 2662
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "$this$sendersCloseStatus$iv":J
    const/4 v1, 0x0

    .line 4275
    .local v1, "$i$f$getSendersCloseStatus":I
    shr-long v5, v3, v5

    long-to-int v1, v5

    .line 2662
    .end local v1    # "$i$f$getSendersCloseStatus":I
    .end local v3    # "$this$sendersCloseStatus$iv":J
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2665
    :pswitch_0
    const-string v1, "CANCELLED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2664
    :pswitch_1
    const-string v1, "CLOSED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2663
    :pswitch_2
    const-string v1, "CANCELLATION_STARTED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",RCV_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",EB_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    :cond_0
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2673
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 4276
    .local v3, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 4277
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v11, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v12, 0x0

    .line 2673
    .local v12, "$i$a$-filter-BufferedChannel$toStringDebug$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v13

    if-eq v11, v13, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    .line 4277
    .end local v11    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "$i$a$-filter-BufferedChannel$toStringDebug$firstSegment$1":I
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4278
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 4276
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 2674
    nop

    .local v5, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 4279
    .local v1, "$i$f$minByOrThrow":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4280
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4282
    .local v6, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 4283
    :cond_4
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v7, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v8, 0x0

    .line 2674
    .local v8, "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    iget-wide v7, v7, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4283
    .end local v7    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v8    # "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    nop

    .line 4285
    .local v7, "minValue$iv":J
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4286
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v10, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v11, 0x0

    .line 2674
    .local v11, "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    iget-wide v10, v10, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4286
    .end local v10    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    nop

    .line 4287
    .local v10, "v$iv":J
    cmp-long v12, v7, v10

    if-lez v12, :cond_6

    .line 4288
    move-object v6, v9

    .line 4289
    move-wide v7, v10

    .line 4291
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":J
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 4292
    nop

    .line 2674
    .end local v1    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v7    # "minValue$iv":J
    :goto_3
    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2672
    move-object v9, v6

    .line 2675
    .local v9, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v1, 0x0

    .local v1, "segment":Ljava/lang/Object;
    move-object v1, v9

    .line 2676
    :goto_4
    nop

    .line 2677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "*"

    goto :goto_5

    :cond_7
    const-string v5, ""

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",prev="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2678
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_e

    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 2679
    .local v8, "$i$a$-repeat-BufferedChannel$toStringDebug$1":I
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v10

    .line 2680
    .local v10, "cellState":Ljava/lang/Object;
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v11

    .line 2681
    .local v11, "element":Ljava/lang/Object;
    nop

    .line 2682
    instance-of v12, v10, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v12, :cond_9

    const-string v12, "cont"

    goto :goto_8

    .line 2683
    :cond_9
    instance-of v12, v10, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v12, :cond_a

    const-string/jumbo v12, "select"

    goto :goto_8

    .line 2684
    :cond_a
    instance-of v12, v10, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v12, :cond_b

    const-string/jumbo v12, "receiveCatching"

    goto :goto_8

    .line 2685
    :cond_b
    instance-of v12, v10, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v12, :cond_c

    const-string/jumbo v12, "send(broadcast)"

    goto :goto_8

    .line 2686
    :cond_c
    instance-of v12, v10, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EB("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x29

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    .line 2687
    :cond_d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2681
    :goto_8
    nop

    .line 2689
    .local v12, "cellStateString":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]=("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "),"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    nop

    .line 2678
    .end local v7    # "i":I
    .end local v8    # "$i$a$-repeat-BufferedChannel$toStringDebug$1":I
    .end local v10    # "cellState":Ljava/lang/Object;
    .end local v11    # "element":Ljava/lang/Object;
    .end local v12    # "cellStateString":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 2691
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_10

    .line 2696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2693
    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    .line 4280
    .end local v9    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v1, "$i$f$minByOrThrow":I
    .restart local v3    # "iterator$iv":Ljava/util/Iterator;
    .restart local v5    # "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_11
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    .local v6, "r":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 785
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 787
    .local v8, "sendersAndCloseStatusCur":J
    invoke-direct {v0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 791
    :cond_0
    move-wide v1, v8

    .local v1, "$this$sendersCounter$iv":J
    const/4 v3, 0x0

    .line 3923
    .local v3, "$i$f$getSendersCounter":I
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    .line 791
    .end local v1    # "$this$sendersCounter$iv":J
    .end local v3    # "$i$f$getSendersCounter":I
    move-wide v10, v1

    .line 792
    .local v10, "s":J
    cmp-long v1, v6, v10

    if-ltz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 803
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 801
    nop

    .line 3924
    .local v5, "waiter$iv":Ljava/lang/Object;
    nop

    .line 3925
    nop

    .line 3924
    const/4 v12, 0x0

    .local v12, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3929
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3930
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3933
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 816
    .local v2, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$3":I
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 3933
    .end local v2    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$3":I
    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3936
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3938
    .local v3, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v13, v2

    div-long v13, v3, v13

    .line 3939
    .local v13, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide v15, v3

    .end local v3    # "r$iv":J
    .local v15, "r$iv":J
    int-to-long v2, v2

    rem-long v3, v15, v2

    long-to-int v2, v3

    .line 3942
    .local v2, "i$iv":I
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_4

    .line 3944
    invoke-static {v0, v13, v14, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3948
    goto :goto_0

    .line 3944
    :cond_3
    move-object v1, v3

    .line 3951
    :cond_4
    move-wide v3, v15

    .end local v15    # "r$iv":J
    .restart local v3    # "r$iv":J
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 3952
    .local v15, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3953
    move-wide/from16 v16, v3

    .end local v3    # "r$iv":J
    .local v16, "r$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v15, v3, :cond_7

    .line 3956
    instance-of v3, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3957
    :cond_6
    move-object v3, v1

    .local v3, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move-wide/from16 v18, v16

    .local v18, "globalIndex":J
    const/4 v4, 0x0

    .line 811
    .local v4, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$2":I
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v1, v18

    .end local v2    # "i$iv":I
    .end local v18    # "globalIndex":J
    .local v1, "globalIndex":J
    .local v20, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v21, "i$iv":I
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 812
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 813
    sget-object v18, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

    .line 3957
    .end local v1    # "globalIndex":J
    .end local v3    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v4    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$2":I
    move-object v2, v1

    goto :goto_2

    .line 3959
    .end local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v21    # "i$iv":I
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    :cond_7
    move-object/from16 v20, v1

    move/from16 v21, v2

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .restart local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v21    # "i$iv":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v15, v1, :cond_9

    .line 3966
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_8

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3967
    :cond_8
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 3969
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v15, v1, :cond_a

    .line 3974
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3976
    move-object v1, v15

    .local v1, "element":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 805
    .local v2, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$1":I
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    .line 3976
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$1":I
    :goto_2
    nop

    .line 3952
    nop

    .line 801
    .end local v5    # "waiter$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$receiveImpl":I
    .end local v13    # "id$iv":J
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v16    # "r$iv":J
    .end local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v21    # "i$iv":I
    :goto_3
    return-object v2

    .line 3972
    .restart local v5    # "waiter$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$receiveImpl":I
    .restart local v13    # "id$iv":J
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v16    # "r$iv":J
    .restart local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v21    # "i$iv":I
    :cond_a
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3973
    const-string/jumbo v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 191
    move-object v7, v0

    .line 3324
    .local v7, "waiter$iv":Ljava/lang/Object;
    nop

    .line 3325
    nop

    .line 3324
    const/4 v0, 0x0

    .local v0, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3329
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3330
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3333
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3334
    .local v9, "sendersAndCloseStatusCur$iv":J
    move-wide v2, v9

    .local v2, "$this$sendersCounter$iv$iv":J
    const/4 v4, 0x0

    .line 3335
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v5, v2

    .line 3334
    .end local v2    # "$this$sendersCounter$iv$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 3336
    .local v5, "s$iv":J
    invoke-static {p0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v8

    .line 3338
    .local v8, "closed$iv":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v11, v5, v2

    .line 3339
    .local v11, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v5, v2

    long-to-int v3, v2

    .line 3342
    .local v3, "i$iv":I
    iget-wide v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3

    .line 3344
    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3351
    if-eqz v8, :cond_1

    .line 3352
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v4, v13}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 3352
    .end local v2    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    goto/16 :goto_3

    .line 3354
    :cond_1
    goto :goto_0

    .line 3344
    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 3342
    :cond_3
    move-object v2, v1

    .line 3360
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move-object v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 3404
    .end local v3    # "i$iv":I
    .end local v5    # "s$iv":J
    .end local v8    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    goto/16 :goto_4

    .line 3397
    .restart local v3    # "i$iv":I
    .restart local v5    # "s$iv":J
    .restart local v8    # "closed$iv":Z
    .restart local v9    # "sendersAndCloseStatusCur$iv":J
    .restart local v11    # "id$iv":J
    :pswitch_0
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3398
    goto/16 :goto_4

    .line 3390
    :pswitch_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v4, v5, v13

    if-gez v4, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3391
    :cond_4
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 3391
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    move-object v2, v4

    goto :goto_3

    .line 3403
    :pswitch_2
    const/4 v4, 0x0

    .local v4, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 3404
    const-string/jumbo v14, "unexpected"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 3378
    .end local v4    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v8, :cond_5

    .line 3379
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3380
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 3380
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    move-object v2, v4

    goto :goto_3

    .line 3382
    :cond_5
    instance-of v4, v7, Lkotlinx/coroutines/Waiter;

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {p0, v4, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3383
    :cond_7
    move-object v4, v2

    .local v4, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v13, 0x0

    .line 202
    .local v13, "$i$a$-sendImpl$default-BufferedChannel$trySend$2":I
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 203
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v4

    .line 3383
    .end local v4    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "$i$a$-sendImpl$default-BufferedChannel$trySend$2":I
    move-object v2, v4

    goto :goto_3

    .line 3371
    :pswitch_4
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3371
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    move-object v2, v4

    goto :goto_3

    .line 3366
    :pswitch_5
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3367
    const/4 v4, 0x0

    .line 197
    .restart local v4    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3367
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    move-object v2, v4

    .line 191
    .end local v0    # "$i$f$sendImpl":I
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v3    # "i$iv":I
    .end local v5    # "s$iv":J
    .end local v7    # "waiter$iv":Ljava/lang/Object;
    .end local v8    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    :goto_3
    return-object v2

    .line 3330
    .restart local v0    # "$i$f$sendImpl":I
    .restart local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v7    # "waiter$iv":Ljava/lang/Object;
    :goto_4
    move-object v1, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    move-object/from16 v0, p0

    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 353
    nop

    .line 3498
    .local v6, "waiter$iv":Ljava/lang/Object;
    nop

    .line 3499
    nop

    .line 3498
    const/4 v8, 0x0

    .local v8, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3503
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3504
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3507
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3508
    .local v9, "sendersAndCloseStatusCur$iv":J
    move-wide v2, v9

    .local v2, "$this$sendersCounter$iv$iv":J
    const/4 v4, 0x0

    .line 3509
    .local v4, "$i$f$getSendersCounter":I
    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    .line 3508
    .end local v2    # "$this$sendersCounter$iv$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 3510
    .local v4, "s$iv":J
    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 3512
    .local v7, "closed$iv":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v11, v4, v2

    .line 3513
    .local v11, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 3516
    .local v2, "i$iv":I
    iget-wide v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_2

    .line 3518
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3525
    if-eqz v7, :cond_0

    .line 3526
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    :goto_1
    sget-object v13, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    .line 3528
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    :cond_0
    goto :goto_0

    .line 3518
    :cond_1
    move-object v1, v3

    .line 3534
    :cond_2
    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    move-object v15, v1

    move/from16 v16, v2

    .line 3578
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    .local v15, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    goto/16 :goto_4

    .line 3571
    .end local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    .restart local v4    # "s$iv":J
    .restart local v7    # "closed$iv":Z
    .restart local v9    # "sendersAndCloseStatusCur$iv":J
    .restart local v11    # "id$iv":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3572
    move-object v15, v1

    goto/16 :goto_4

    .line 3564
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v3, v4, v13

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3565
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    goto :goto_1

    .line 3577
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    :pswitch_2
    const/4 v3, 0x0

    .local v3, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 3578
    const-string/jumbo v14, "unexpected"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 3552
    .end local v3    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v7, :cond_4

    .line 3553
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3554
    const/4 v3, 0x0

    .local v3, "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    goto :goto_1

    .line 3556
    .end local v3    # "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$3":I
    :cond_4
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3557
    :cond_6
    move-object v3, v1

    .local v3, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v13, v2

    .local v13, "i":I
    const/4 v14, 0x0

    .line 366
    .local v14, "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$2":I
    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .restart local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v16, "i$iv":I
    iget-wide v1, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-wide/from16 v17, v1

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    mul-long v1, v1, v17

    move-wide/from16 v17, v1

    int-to-long v1, v13

    add-long v1, v17, v1

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 367
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 3545
    .end local v3    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "i":I
    .end local v14    # "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$2":I
    .end local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v16    # "i$iv":I
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    :pswitch_4
    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .restart local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v16    # "i$iv":I
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$1":I
    :goto_3
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3540
    .end local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v16    # "i$iv":I
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    :pswitch_5
    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .restart local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v16    # "i$iv":I
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3541
    const/4 v1, 0x0

    .local v1, "$i$a$-sendImpl$default-BufferedChannel$trySendDropOldest$1":I
    goto :goto_3

    .line 3504
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    .end local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v16    # "i$iv":I
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_4
    move-object v1, v15

    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v15    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 23
    .param p1, "globalIndex"    # J

    .line 1413
    move-object/from16 v1, p0

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1417
    :cond_0
    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    .line 1422
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 1424
    .local v4, "$i$a$-repeat-BufferedChannel$waitExpandBufferCompletion$1":I
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v9

    .local v9, "b":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    .line 1426
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "$this$ebCompletedCounter$iv":J
    const/4 v5, 0x0

    .line 4034
    .local v5, "$i$f$getEbCompletedCounter":I
    and-long/2addr v7, v11

    .line 1426
    .end local v5    # "$i$f$getEbCompletedCounter":I
    .end local v11    # "$this$ebCompletedCounter$iv":J
    nop

    .line 1432
    .local v7, "ebCompleted":J
    cmp-long v5, v9, v7

    if-nez v5, :cond_1

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-nez v5, :cond_1

    return-void

    .line 1433
    :cond_1
    nop

    .line 1422
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-BufferedChannel$waitExpandBufferCompletion$1":I
    .end local v7    # "ebCompleted":J
    .end local v9    # "b":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1410
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "it":J
    const/4 v10, 0x0

    .line 1436
    .local v10, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$2":I
    move-wide v11, v4

    .restart local v11    # "$this$ebCompletedCounter$iv":J
    const/4 v13, 0x0

    .line 4035
    .local v13, "$i$f$getEbCompletedCounter":I
    and-long/2addr v11, v7

    .line 1436
    .end local v11    # "$this$ebCompletedCounter$iv":J
    .end local v13    # "$i$f$getEbCompletedCounter":I
    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    .end local v4    # "it":J
    .end local v10    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$2":I
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1439
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_3
    nop

    .line 1441
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v9

    .local v9, "b":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1445
    .local v11, "ebCompletedAndBit":J
    move-wide v2, v11

    .local v2, "$this$ebCompletedCounter$iv":J
    const/4 v0, 0x0

    .line 4036
    .local v0, "$i$f$getEbCompletedCounter":I
    and-long/2addr v2, v7

    .line 1445
    .end local v0    # "$i$f$getEbCompletedCounter":I
    .end local v2    # "$this$ebCompletedCounter$iv":J
    move-wide v14, v2

    .line 1446
    .local v14, "ebCompleted":J
    move-wide v2, v11

    .local v2, "$this$ebPauseExpandBuffers$iv":J
    const/4 v0, 0x0

    .line 4037
    .local v0, "$i$f$getEbPauseExpandBuffers":I
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_3

    move v0, v13

    goto :goto_4

    :cond_3
    move v0, v6

    .line 1446
    .end local v0    # "$i$f$getEbPauseExpandBuffers":I
    .end local v2    # "$this$ebPauseExpandBuffers$iv":J
    :goto_4
    move/from16 v16, v0

    .line 1450
    .local v16, "pauseExpandBuffers":Z
    cmp-long v0, v9, v14

    if-nez v0, :cond_5

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    cmp-long v0, v9, v2

    if-nez v0, :cond_5

    .line 1410
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object/from16 v17, p0

    .local v17, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .restart local v4    # "it":J
    const/4 v13, 0x0

    .line 1453
    .local v13, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$3":I
    move-wide/from16 v18, v4

    .local v18, "$this$ebCompletedCounter$iv":J
    const/16 v20, 0x0

    .line 4038
    .local v20, "$i$f$getEbCompletedCounter":I
    move-wide/from16 v21, v7

    and-long v7, v18, v21

    .line 1453
    .end local v18    # "$this$ebCompletedCounter$iv":J
    .end local v20    # "$i$f$getEbCompletedCounter":I
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    .end local v4    # "it":J
    .end local v13    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$3":I
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1455
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v17    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void

    .line 1453
    .restart local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v17    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v7, v21

    goto :goto_5

    .line 1450
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v17    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_5
    move-wide/from16 v21, v7

    .line 1460
    if-nez v16, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1461
    nop

    .line 1462
    nop

    .line 1463
    invoke-static {v14, v15, v13}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    move-wide v2, v11

    .end local v11    # "ebCompletedAndBit":J
    .local v2, "ebCompletedAndBit":J
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-wide/from16 v7, v21

    goto :goto_3

    .line 1460
    .end local v2    # "ebCompletedAndBit":J
    .restart local v11    # "ebCompletedAndBit":J
    :cond_6
    move-wide v2, v11

    .end local v11    # "ebCompletedAndBit":J
    .restart local v2    # "ebCompletedAndBit":J
    move-object/from16 v1, p0

    move-wide/from16 v7, v21

    goto :goto_3

    .line 1436
    .end local v2    # "ebCompletedAndBit":J
    .end local v14    # "ebCompleted":J
    .end local v16    # "pauseExpandBuffers":Z
    .restart local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v9, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_7
    move-wide/from16 v21, v7

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 1417
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method
