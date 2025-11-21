.class public final Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 266
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p3

    .end local p3    # "p3":Ljava/lang/Object;
    .local v3, "p3":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->invoke(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;J)Ljava/lang/Void;

    move-result-object p3

    return-object p3
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;J)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    const-string/jumbo p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
