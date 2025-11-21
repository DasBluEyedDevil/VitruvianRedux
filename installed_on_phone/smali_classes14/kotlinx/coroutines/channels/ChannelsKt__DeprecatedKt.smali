.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;
.super Ljava/lang/Object;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n24#1,5:510\n94#2,8:515\n94#2,8:523\n94#2,8:531\n94#2,8:539\n160#2:547\n94#2,3:548\n161#2:551\n101#2:552\n162#2:553\n97#2,3:554\n94#2,8:557\n160#2:565\n94#2,3:566\n161#2,2:569\n101#2:571\n97#2,3:572\n94#2,8:575\n94#2,8:583\n94#2,8:591\n160#2:599\n94#2,3:600\n161#2,2:603\n101#2:605\n97#2,3:606\n160#2:609\n94#2,3:610\n161#2,2:613\n101#2:615\n97#2,3:616\n160#2:619\n94#2,3:620\n161#2,2:623\n101#2:625\n97#2,3:626\n160#2:629\n94#2,3:630\n161#2,2:633\n101#2:635\n97#2,3:636\n160#2:639\n94#2,3:640\n161#2,2:643\n101#2:645\n97#2,3:646\n94#2,8:649\n160#2:657\n94#2,3:658\n161#2,2:661\n101#2:663\n97#2,3:664\n94#2,8:667\n94#2,8:675\n94#2,8:683\n1#3:691\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n40#1:510,5\n64#1:515,8\n79#1:523,8\n93#1:531,8\n103#1:539,8\n114#1:547\n114#1:548,3\n114#1:551\n114#1:552\n114#1:553\n114#1:554,3\n125#1:557,8\n140#1:565\n140#1:566,3\n140#1:569,2\n140#1:571\n140#1:572,3\n151#1:575,8\n164#1:583,8\n177#1:591,8\n262#1:599\n262#1:600,3\n262#1:603,2\n262#1:605\n262#1:606,3\n271#1:609\n271#1:610,3\n271#1:613,2\n271#1:615\n271#1:616,3\n307#1:619\n307#1:620,3\n307#1:623,2\n307#1:625\n307#1:626,3\n315#1:629\n315#1:630,3\n315#1:633,2\n315#1:635\n315#1:636,3\n328#1:639\n328#1:640,3\n328#1:643,2\n328#1:645\n328#1:646,3\n433#1:649,8\n441#1:657\n441#1:658,3\n441#1:661,2\n441#1:663\n441#1:664,3\n448#1:667,8\n462#1:675,8\n476#1:683,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u0002H\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u001a2\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\n0\u0005H\u0087H\u00a2\u0006\u0002\u0010\u000c\u001aJ\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u00122\u001a\u0010\u0013\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0014\"\u0006\u0012\u0002\u0008\u00030\u0006H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a&\u0010\u0016\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0002\u0010\u0019\u001a(\u0010\u001a\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0002\u0010\u0019\u001a\u001e\u0010\u001b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a \u0010\u001d\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a&\u0010\u001e\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u001f\u001a\u0002H\u0002H\u0087@\u00a2\u0006\u0002\u0010 \u001a\u001e\u0010!\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a&\u0010\"\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u001f\u001a\u0002H\u0002H\u0087@\u00a2\u0006\u0002\u0010 \u001a \u0010#\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010$\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a \u0010%\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a0\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u001aQ\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007\u00a2\u0006\u0002\u00100\u001aQ\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001\u00a2\u0006\u0002\u00100\u001af\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)27\u0010+\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0007\u00a2\u0006\u0002\u00104\u001aQ\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007\u00a2\u0006\u0002\u00100\u001a$\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0006H\u0001\u001a>\u00107\u001a\u0002H8\"\u0008\u0008\u0000\u0010\u0002*\u00020/\"\u0010\u0008\u0001\u00108*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000209*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0087@\u00a2\u0006\u0002\u0010;\u001a<\u00107\u001a\u0002H8\"\u0008\u0008\u0000\u0010\u0002*\u00020/\"\u000e\u0008\u0001\u00108*\u0008\u0012\u0004\u0012\u0002H\u00020<*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0087@\u00a2\u0006\u0002\u0010=\u001a0\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u001aQ\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007\u00a2\u0006\u0002\u00100\u001a6\u0010@\u001a\u0002H8\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u00108*\u0008\u0012\u0004\u0012\u0002H\u00020<*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0081@\u00a2\u0006\u0002\u0010=\u001a8\u0010A\u001a\u0002H8\"\u0004\u0008\u0000\u0010\u0002\"\u0010\u0008\u0001\u00108*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u000209*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010:\u001a\u0002H8H\u0081@\u00a2\u0006\u0002\u0010;\u001a<\u0010B\u001a\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0C\"\u0004\u0008\u0000\u0010D\"\u0004\u0008\u0001\u0010E*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0F0\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001aR\u0010B\u001a\u0002HG\"\u0004\u0008\u0000\u0010D\"\u0004\u0008\u0001\u0010E\"\u0018\u0008\u0002\u0010G*\u0012\u0012\u0006\u0008\u0000\u0012\u0002HD\u0012\u0006\u0008\u0000\u0012\u0002HE0H*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HE0F0\u00062\u0006\u0010:\u001a\u0002HGH\u0081@\u00a2\u0006\u0002\u0010I\u001a$\u0010J\u001a\u0008\u0012\u0004\u0012\u0002H\u00020K\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a$\u0010L\u001a\u0008\u0012\u0004\u0012\u0002H\u00020M\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a]\u0010N\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2(\u0010O\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00060-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007\u00a2\u0006\u0002\u00100\u001aW\u0010P\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010O\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001\u00a2\u0006\u0002\u00100\u001al\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)27\u0010O\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0001\u00a2\u0006\u0002\u00104\u001ar\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020/*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)29\u0010O\u001a5\u0008\u0001\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u0002H\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/03H\u0007\u00a2\u0006\u0002\u00104\u001a]\u0010S\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020/*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2$\u0010O\u001a \u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0007\u00a2\u0006\u0002\u00100\u001a.\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020U0\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u001a\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u001aW\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010D*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)2\"\u0010X\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HD0-\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0001\u00a2\u0006\u0002\u00100\u001a$\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002H\u00020Z\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0081@\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010[\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010\\\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a<\u0010]\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u001a\u0010^\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00020_j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0002``H\u0087@\u00a2\u0006\u0002\u0010a\u001a<\u0010b\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u001a\u0010^\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00020_j\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0002``H\u0087@\u00a2\u0006\u0002\u0010a\u001a\u001e\u0010c\u001a\u00020.\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087@\u00a2\u0006\u0002\u0010\u001c\u001a$\u0010d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020/*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0006H\u0007\u001a?\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010F0\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0087\u0004\u001az\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HE0\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010E*\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00062\u0008\u0008\u0002\u0010(\u001a\u00020)26\u0010O\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(g\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(h\u0012\u0004\u0012\u0002HE0,H\u0001\u001a1\u0010i\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u0012*\u0006\u0012\u0002\u0008\u00030\u0006H\u0001\u00a8\u0006j"
    }
    d2 = {
        "consume",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "consumeEach",
        "",
        "action",
        "(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumesAll",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "channels",
        "",
        "([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;",
        "elementAt",
        "index",
        "",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "elementAtOrNull",
        "first",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "indexOf",
        "element",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "single",
        "singleOrNull",
        "drop",
        "n",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dropWhile",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "filter",
        "filterIndexed",
        "Lkotlin/Function3;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "filterNot",
        "filterNotNull",
        "filterNotNullTo",
        "C",
        "",
        "destination",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "toChannel",
        "toCollection",
        "toMap",
        "",
        "K",
        "V",
        "Lkotlin/Pair;",
        "M",
        "",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toMutableList",
        "",
        "toSet",
        "",
        "flatMap",
        "transform",
        "map",
        "mapIndexed",
        "mapIndexedNotNull",
        "mapNotNull",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
        "distinct",
        "distinctBy",
        "selector",
        "toMutableSet",
        "",
        "any",
        "count",
        "maxWith",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "minWith",
        "none",
        "requireNoNulls",
        "zip",
        "other",
        "a",
        "b",
        "consumes",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Pnlf7xJwYiqoh8L1-HZzjr5nMtM([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TvPjweWNaRxtVDl8g-JDJ7l7UZo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4jkZ9F5XaHXoqVWXin7SildXoQ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 431
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v2, 0x0

    .local v2, "$i$a$-consume-ChannelsKt__DeprecatedKt$any$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    .line 652
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$any$2":I
    :catchall_0
    move-exception v2

    .local v3, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .line 431
    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    .local p0, "$this$any":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v3, p0

    .end local p0    # "$this$any":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 649
    .local p0, "$i$f$consume":I
    const/4 v4, 0x0

    .line 650
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 651
    move-object v5, v3

    .local v5, "$this$any_u24lambda_u2418":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$any$2":I
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$this$any_u24lambda_u2418":Lkotlinx/coroutines/channels/ReceiveChannel;
    if-ne v7, v2, :cond_1

    .line 431
    return-object v2

    .line 656
    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$any$2":I
    .end local p0    # "$i$f$consume":I
    :cond_1
    :goto_1
    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v7

    .line 652
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    :catchall_1
    move-exception v2

    .line 653
    .local v2, "e$iv":Ljava/lang/Throwable;
    :goto_2
    move-object v4, v2

    .line 654
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 656
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final consume(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$consume"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$consume":I
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .line 25
    .local v1, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 26
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    return-object v4

    .line 28
    :catchall_0
    move-exception v4

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v4
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "action":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 514
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    .end local v8    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 37
    .end local v7    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$consumeEach":Lkotlinx/coroutines/channels/BroadcastChannel;
    .local p1, "action":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$consumeEach":I
    nop

    .local p0, "$this$consume$iv":Lkotlinx/coroutines/channels/BroadcastChannel;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$consume":I
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 511
    .end local p0    # "$this$consume$iv":Lkotlinx/coroutines/channels/BroadcastChannel;
    .restart local v7    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 512
    move-object p0, v7

    .local p0, "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move p0, v3

    move v3, v8

    move-object v8, p1

    move p1, v6

    move-object v6, v9

    .end local v6    # "$i$f$consume":I
    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    .local v8, "action":Lkotlin/jvm/functions/Function1;
    .local p0, "$i$f$consumeEach":I
    .local p1, "$i$f$consume":I
    :goto_1
    :try_start_2
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v2, :cond_1

    .line 37
    return-object v2

    .line 41
    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    .end local v7    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    .local v8, "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v9, "action":Lkotlin/jvm/functions/Function1;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element":Ljava/lang/Object;
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 42
    .end local v1    # "element":Ljava/lang/Object;
    .end local v9    # "action":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 512
    nop

    .line 514
    invoke-static {v8, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 512
    .end local v8    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 514
    .end local p1    # "$i$f$consume":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 514
    .restart local v8    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v8

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .restart local v7    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v2

    move p0, v3

    move p1, v6

    .end local v3    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_3
    invoke-static {v7, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final consumeEach$$forInline(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$consumeEach"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$consumeEach":I
    move-object v1, p0

    .local v1, "$this$consume$iv":Lkotlinx/coroutines/channels/BroadcastChannel;
    const/4 v2, 0x0

    .line 510
    .local v2, "$i$f$consume":I
    invoke-interface {v1}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    .line 511
    .local v3, "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 512
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element":Ljava/lang/Object;
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    .end local v9    # "element":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "$i$a$-consume-ChannelsKt__DeprecatedKt$consumeEach$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    nop

    .line 514
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 512
    nop

    .line 514
    .end local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/BroadcastChannel;
    .end local v2    # "$i$f$consume":I
    .end local v3    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object v1

    .line 514
    .restart local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/BroadcastChannel;
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "channel$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_0
    move-exception v6

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v6
.end method

.method public static final consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$consumes"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 508
    return-object v0
.end method

.method private static final consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_consumes"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 507
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final varargs consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "channels"    # [Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda1;-><init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 60
    return-object v0
.end method

.method private static final consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5
    .param p0, "$channels"    # [Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "exception":Ljava/lang/Throwable;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 50
    .local v3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 51
    :try_start_0
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    .local v4, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 54
    move-object v0, v4

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 59
    :cond_2
    move-object v1, v0

    .line 691
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-let-ChannelsKt__DeprecatedKt$consumesAll$1$1":I
    throw v1
.end method

.method public static final synthetic count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 438
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 v3, 0x0

    .local v3, "$i$f$consume":I
    const/4 v5, 0x0

    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v7, 0x0

    .local v7, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "count":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 664
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v9    # "count":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 438
    .end local v3    # "$i$f$consume":I
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    .local p0, "$this$count":Lkotlinx/coroutines/channels/ReceiveChannel;
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 441
    .local v3, "count":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 657
    .local v5, "$i$f$consumeEach":I
    move-object v8, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 658
    .local p0, "$i$f$consume":I
    const/4 v7, 0x0

    .line 659
    .restart local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 660
    move-object v6, v8

    .local v6, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v9, 0x0

    .line 661
    .local v9, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v3

    move v3, p0

    move p0, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v10

    .end local v6    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$f$consume":I
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "count":Lkotlin/jvm/internal/Ref$IntRef;
    .local p0, "$i$f$consumeEach":I
    :goto_1
    :try_start_2
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v2, :cond_1

    .line 438
    return-object v2

    .line 661
    :cond_1
    move-object v13, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v13

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v10, "count":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 441
    .local v11, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$count$2":I
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 661
    .end local v1    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$count$2":I
    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 662
    :cond_2
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    nop

    .line 663
    invoke-static {v9, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 660
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 662
    .end local v5    # "$i$f$consume":I
    nop

    .line 442
    .end local p0    # "$i$f$consumeEach":I
    iget p0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 664
    .end local v10    # "count":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "$i$f$consume":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v5

    move-object v7, v8

    move-object v8, v9

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .restart local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_2
    move-exception v2

    move v3, p0

    move p0, v5

    .line 665
    .end local v5    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$i$f$consume":I
    .local p0, "$i$f$consumeEach":I
    :goto_3
    move-object v4, v2

    .line 666
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 663
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consume":I
    .restart local v4    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v8, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .param p0, "$this$distinct"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 408
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$distinctBy"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 415
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 424
    return-object p1
.end method

.method public static synthetic distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 410
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 412
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 410
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$drop"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "n"    # I
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 190
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p2

    .line 202
    return-object p2
.end method

.method public static synthetic drop$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 188
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 188
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 210
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 220
    return-object p1
.end method

.method public static synthetic dropWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 205
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 205
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    const/16 v4, 0x2e

    const-string v5, "ReceiveChannel doesn\'t contain element at index "

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 p1, 0x0

    .local p1, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    .local v3, "count":I
    iget v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    .local v6, "index":I
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 518
    .end local v3    # "count":I
    .end local v6    # "index":I
    .end local p1    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    :catchall_0
    move-exception p1

    .local v8, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v9, "cause$iv":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 63
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .local p0, "$this$elementAt":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "index":I
    move-object v8, p0

    .end local p0    # "$this$elementAt":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 515
    .local p0, "$i$f$consume":I
    const/4 v9, 0x0

    .line 516
    .restart local v9    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 517
    move-object v3, v8

    .local v3, "$this$elementAt_u24lambda_u243":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    if-ltz p1, :cond_4

    .line 67
    const/4 v7, 0x0

    .line 68
    .local v7, "count":I
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v10

    move v3, v6

    move v6, p1

    move p1, v3

    move v3, v7

    move-object v7, v10

    .end local v7    # "count":I
    .local v3, "count":I
    .local v6, "index":I
    .local p1, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    :goto_1
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v10, v2, :cond_1

    .line 63
    return-object v2

    .line 68
    :cond_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v12

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "count":I
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "count":I
    .local v7, "index":I
    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .local v1, "element":Ljava/lang/Object;
    add-int/lit8 v11, v6, 0x1

    .end local v6    # "count":I
    .local v11, "count":I
    if-ne v7, v6, :cond_2

    .line 71
    .end local v7    # "index":I
    nop

    .line 522
    .end local v1    # "element":Ljava/lang/Object;
    .end local v11    # "count":I
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    invoke-static {v9, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v1

    .line 70
    .restart local v7    # "index":I
    .local v9, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "count":I
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    :cond_2
    move-object v1, v2

    move-object v2, v3

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v3, v11

    .local v10, "cause$iv":Ljava/lang/Throwable;
    goto :goto_1

    .line 68
    .end local v9    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "cause$iv":Ljava/lang/Throwable;
    .end local v11    # "count":I
    .restart local v6    # "count":I
    :cond_3
    move-object v8, v9

    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v9, v10

    .line 73
    .local v9, "cause$iv":Ljava/lang/Throwable;
    :try_start_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 518
    .end local v6    # "count":I
    .end local v7    # "index":I
    .end local p1    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception p1

    move-object v8, v9

    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v9, v10

    move-object v1, v2

    .restart local v9    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception p1

    goto :goto_3

    .line 66
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    .local p1, "index":I
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 519
    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAt$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .local p1, "e$iv":Ljava/lang/Throwable;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_3
    move-object v2, p1

    .line 520
    .end local v9    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 522
    .end local p1    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception p1

    invoke-static {v8, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 77
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    .local v3, "count":I
    iget v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    .local v5, "index":I
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    move-object v8, v7

    move-object v6, v4

    move v7, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 526
    .end local v3    # "count":I
    .end local v5    # "index":I
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    :catchall_0
    move-exception p0

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_3

    .line 77
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .local p0, "$this$elementAtOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "index":I
    nop

    .end local p0    # "$this$elementAtOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$f$consume":I
    nop

    .line 524
    nop

    .line 525
    move-object v5, p0

    .local v5, "$this$elementAtOrNull_u24lambda_u244":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    if-gez p1, :cond_1

    .line 81
    .end local p1    # "index":I
    nop

    .line 530
    .end local v3    # "$i$f$consume":I
    .end local v5    # "$this$elementAtOrNull_u24lambda_u244":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 80
    .restart local v3    # "$i$f$consume":I
    .restart local v5    # "$this$elementAtOrNull_u24lambda_u244":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    .restart local p1    # "index":I
    :cond_1
    move-object v7, p0

    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object p0, v4

    .line 82
    .local p0, "cause$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 83
    .local v8, "count":I
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p0

    move p0, v6

    move v6, p1

    move p1, v3

    move v3, v8

    .end local v8    # "count":I
    .local v3, "count":I
    .local v5, "cause$iv":Ljava/lang/Throwable;
    .local v6, "index":I
    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    .local p1, "$i$f$consume":I
    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v2, :cond_2

    .line 77
    return-object v2

    .line 83
    :cond_2
    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "count":I
    .end local v6    # "index":I
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "count":I
    .local v7, "index":I
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .local v1, "element":Ljava/lang/Object;
    add-int/lit8 v10, v5, 0x1

    .end local v5    # "count":I
    .local v10, "count":I
    if-ne v7, v5, :cond_3

    .line 85
    .end local v7    # "index":I
    nop

    .line 530
    .end local v1    # "element":Ljava/lang/Object;
    .end local v10    # "count":I
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v8, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v1

    .line 84
    .restart local v7    # "index":I
    .local v8, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "count":I
    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    .restart local p1    # "$i$f$consume":I
    :cond_3
    move-object v5, v6

    move-object v1, v2

    move-object v2, v3

    move v6, v7

    move-object v7, v8

    move v3, v10

    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_1

    .line 87
    .end local v7    # "index":I
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "count":I
    .local v5, "count":I
    :cond_4
    nop

    .line 530
    .end local v5    # "count":I
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$elementAtOrNull$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v8, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 526
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception p0

    move-object v7, v8

    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v6

    move-object v1, v2

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "cause$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception p0

    move-object v4, v5

    goto :goto_3

    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local p1    # "$i$f$consume":I
    .local v3, "$i$f$consume":I
    .local p0, "cause$iv":Ljava/lang/Throwable;
    :catchall_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    move p1, v3

    .line 527
    .end local v3    # "$i$f$consume":I
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .local p0, "e$iv":Ljava/lang/Throwable;
    .restart local p1    # "$i$f$consume":I
    :goto_3
    move-object v2, p0

    .line 528
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 530
    .end local p0    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception p0

    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$filter"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 227
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 231
    return-object p1
.end method

.method public static synthetic filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 222
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 224
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 222
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$filterIndexed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 239
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 244
    return-object p1
.end method

.method public static synthetic filterIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 234
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 236
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 234
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 252
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filterNot$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 247
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 247
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 257
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNull>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 260
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination":Ljava/util/Collection;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 606
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "destination":Ljava/util/Collection;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 260
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    .local p0, "$this$filterNotNullTo":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "destination":Ljava/util/Collection;
    nop

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 599
    .local v3, "$i$f$consumeEach":I
    move-object v6, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 600
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 601
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 602
    move-object v4, v6

    .local v4, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 603
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move p1, p0

    move p0, v3

    move v3, v7

    move-object v7, v4

    move-object v4, v8

    .end local v4    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "destination":Ljava/util/Collection;
    .local p0, "$i$f$consumeEach":I
    .local p1, "$i$f$consume":I
    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_1

    .line 260
    return-object v2

    .line 603
    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "destination":Ljava/util/Collection;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 263
    .local v9, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$2":I
    if-eqz v1, :cond_2

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v1    # "it":Ljava/lang/Object;
    :cond_2
    nop

    .line 603
    .end local v9    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$2":I
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 604
    :cond_3
    nop

    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 602
    nop

    .line 605
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 602
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 604
    .end local p1    # "$i$f$consume":I
    nop

    .line 265
    .end local p0    # "$i$f$consumeEach":I
    return-object v8

    .line 606
    .end local v8    # "destination":Ljava/util/Collection;
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$consumeEach":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_2
    move-exception v2

    move p1, p0

    move p0, v3

    .line 607
    .end local v3    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_3
    move-object v3, v2

    .line 608
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 605
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 269
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .local v8, "destination":Lkotlinx/coroutines/channels/SendChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$consumeEach":I
    const/4 p1, 0x0

    .restart local p1    # "$i$f$consume":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v7, v5

    .end local v5    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .local v5, "destination":Lkotlinx/coroutines/channels/SendChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 616
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 269
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    .local p0, "$this$filterNotNullTo":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "destination":Lkotlinx/coroutines/channels/SendChannel;
    nop

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 609
    .local v3, "$i$f$consumeEach":I
    move-object v7, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 610
    .local p0, "$i$f$consume":I
    const/4 v6, 0x0

    .line 611
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 612
    move-object v4, v7

    .local v4, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 613
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, p2

    move p2, p0

    move p0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local p0, "$i$f$consumeEach":I
    .local p2, "$i$f$consume":I
    :goto_1
    :try_start_3
    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v3, :cond_1

    .line 269
    return-object v3

    .line 613
    :cond_1
    move-object v11, v8

    move-object v8, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p1, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    if-eqz v1, :cond_3

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    invoke-interface {v8, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v1    # "it":Ljava/lang/Object;
    if-ne v10, v3, :cond_2

    .line 269
    return-object v3

    .line 272
    :cond_2
    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v4

    move v4, v9

    .line 273
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v9    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v4, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    :goto_3
    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    .line 272
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    .local v1, "it":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v9    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    :cond_3
    move-object v1, v0

    move-object v0, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    .line 613
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .end local v9    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$filterNotNullTo$4":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p2, "$i$f$consume":I
    :goto_4
    goto :goto_1

    .line 614
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p1, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    nop

    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    nop

    .line 615
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 612
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 614
    .end local p1    # "$i$f$consume":I
    nop

    .line 274
    .end local p0    # "$i$f$consumeEach":I
    return-object v8

    .line 616
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    .end local p1    # "$i$f$consume":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$i$f$consume":I
    :catchall_2
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$consumeEach":I
    .local p0, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    move p1, p0

    move p0, v3

    .line 617
    .end local v3    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_5
    move-object v3, v2

    .line 618
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 615
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v2

    invoke-static {v7, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v2, 0x0

    .local v2, "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v3, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    .line 534
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_0
    move-exception v2

    .local v4, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .line 91
    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .local p0, "$this$first":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, p0

    .end local p0    # "$this$first":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 531
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 532
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 533
    move-object v3, v4

    .local v3, "$this$first_u24lambda_u245":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7

    move-object v3, v7

    .line 95
    .local v3, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v2, :cond_1

    .line 91
    return-object v2

    .line 95
    :cond_1
    move v2, v6

    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    :goto_1
    :try_start_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$f$consume":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v6

    .line 96
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    .restart local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "$i$f$consume":I
    :cond_2
    :try_start_3
    new-instance v6, Ljava/util/NoSuchElementException;

    const-string v7, "ReceiveChannel is empty."

    invoke-direct {v6, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$first$2":I
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 535
    .local v2, "e$iv":Ljava/lang/Throwable;
    :goto_2
    move-object v3, v2

    .line 536
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    invoke-static {v4, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v2, 0x0

    .local v2, "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v3, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v8, v3

    move-object v3, v4

    goto :goto_2

    .line 542
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_0
    move-exception v2

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v5, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    goto :goto_4

    .line 101
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v5, p0

    .end local p0    # "$this$firstOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 539
    .local p0, "$i$f$consume":I
    const/4 v3, 0x0

    .line 540
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 541
    move-object v6, v5

    .local v6, "$this$firstOrNull_u24lambda_u246":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    .line 105
    .end local v6    # "$this$firstOrNull_u24lambda_u246":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v2, :cond_1

    .line 101
    return-object v2

    .line 105
    :cond_1
    move v2, v7

    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    :goto_2
    :try_start_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_2

    .line 106
    nop

    .line 546
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$f$consume":I
    :goto_3
    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 107
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    .restart local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "$i$f$consume":I
    :cond_2
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$firstOrNull$2":I
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$f$consume":I
    goto :goto_3

    .line 542
    .restart local p0    # "$i$f$consume":I
    :catchall_1
    move-exception v2

    .restart local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v3

    goto :goto_1

    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v2

    move-object v4, v3

    .line 543
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "e$iv":Ljava/lang/Throwable;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    :goto_4
    move-object v3, v2

    .line 544
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 546
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$flatMap"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 350
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 354
    return-object p1
.end method

.method public static synthetic flatMap$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 345
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 347
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 345
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
    const/4 v6, 0x0

    .local v6, "$i$f$consume":I
    const/4 v7, 0x0

    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "index":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .local v11, "element":Ljava/lang/Object;
    const/4 v12, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    goto :goto_2

    .line 554
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 111
    .end local v4    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$indexOf":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object/from16 v6, p1

    .line 113
    .local v6, "element":Ljava/lang/Object;
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v7, "index":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v8, 0x0

    .line 547
    .local v8, "$i$f$consumeEach":I
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 548
    .local v4, "$i$f$consume":I
    const/4 v12, 0x0

    .line 549
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 550
    move-object v10, v9

    .local v10, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v11, 0x0

    .line 551
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v10, v7

    move v7, v11

    move-object v11, v6

    move v6, v4

    move v4, v8

    move-object v8, v13

    .end local v8    # "$i$f$consumeEach":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "index":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "element":Ljava/lang/Object;
    :goto_1
    :try_start_2
    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v13, v0, :cond_1

    .line 111
    return-object v0

    .line 551
    :cond_1
    move/from16 v17, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v7, "$i$f$consume":I
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "index":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "element":Ljava/lang/Object;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "e$iv":Ljava/lang/Object;
    move-object v14, v3

    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 115
    .local v15, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$indexOf$2":I
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 116
    .end local v12    # "element":Ljava/lang/Object;
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 552
    .end local v3    # "e$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$consumeEach":I
    .end local v7    # "$i$f$consume":I
    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$indexOf$2":I
    invoke-static {v10, v13}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    .line 117
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v7    # "$i$f$consume":I
    .restart local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "element":Ljava/lang/Object;
    .local v13, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$indexOf$2":I
    :cond_2
    :try_start_4
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v5

    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    nop

    .line 551
    .end local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$indexOf$2":I
    move-object v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1

    .line 554
    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "element":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v9, v10

    move-object v12, v13

    goto :goto_3

    .line 551
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v12    # "element":Ljava/lang/Object;
    :cond_3
    move-object v9, v10

    .end local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "element":Ljava/lang/Object;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v13

    .line 553
    .local v12, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 550
    nop

    .line 552
    invoke-static {v9, v12}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 550
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 553
    .end local v7    # "$i$f$consume":I
    nop

    .line 119
    .end local v6    # "$i$f$consumeEach":I
    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 554
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v7    # "$i$f$consume":I
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    move-object v3, v4

    move v4, v6

    move v6, v7

    goto :goto_3

    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    move-object v9, v10

    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v12, v13

    move-object v3, v4

    move v4, v6

    move v6, v7

    .restart local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    goto :goto_3

    .end local v7    # "$i$f$consume":I
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    :catchall_4
    move-exception v0

    goto :goto_3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$consume":I
    .local v4, "$i$f$consume":I
    .local v8, "$i$f$consumeEach":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move v6, v4

    move v4, v8

    .line 555
    .end local v8    # "$i$f$consumeEach":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    :goto_3
    move-object v5, v0

    .line 556
    .end local v12    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$consume":I
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 552
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$i$f$consume":I
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_6
    move-exception v0

    invoke-static {v9, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .local v4, "last":Ljava/lang/Object;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .line 560
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .end local v4    # "last":Ljava/lang/Object;
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_0
    move-exception v2

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v7, "cause$iv":Ljava/lang/Throwable;
    goto/16 :goto_4

    .line 123
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$consume":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v4, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    const/4 v7, 0x0

    .restart local v7    # "cause$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_1

    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .end local v4    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    .local p0, "$this$last":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v6, p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 557
    .local p0, "$i$f$consume":I
    const/4 v7, 0x0

    .line 558
    .restart local v7    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 559
    move-object v3, v6

    .local v3, "$this$last_u24lambda_u248":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    .line 127
    .end local v3    # "$this$last_u24lambda_u248":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 123
    return-object v2

    .line 127
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move v9, v4

    move-object v4, v3

    move v3, v9

    .line 130
    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .local v4, "last":Ljava/lang/Object;
    :goto_2
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v2, :cond_2

    .line 123
    return-object v2

    .line 130
    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .end local v7    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .local v5, "last":Ljava/lang/Object;
    .local v6, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_3
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v5    # "last":Ljava/lang/Object;
    .local v1, "last":Ljava/lang/Object;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .local v8, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .line 132
    .end local v1    # "last":Ljava/lang/Object;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "cause$iv":Ljava/lang/Throwable;
    .restart local v5    # "last":Ljava/lang/Object;
    :cond_3
    nop

    .line 564
    .end local v4    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .end local v5    # "last":Ljava/lang/Object;
    .end local v6    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$f$consume":I
    invoke-static {v7, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    .line 560
    .restart local p0    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v6, v7

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v7, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .local v7, "cause$iv":Ljava/lang/Throwable;
    goto :goto_4

    .line 128
    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    :cond_4
    :try_start_4
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "ReceiveChannel is empty."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 560
    .end local v4    # "$i$a$-consume-ChannelsKt__DeprecatedKt$last$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    .line 561
    .local v2, "e$iv":Ljava/lang/Throwable;
    :goto_4
    move-object v3, v2

    .line 562
    .end local v7    # "cause$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 564
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
    const/4 v6, 0x0

    .local v6, "$i$f$consume":I
    const/4 v7, 0x0

    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .local v11, "index":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .local v12, "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    .local v13, "element":Ljava/lang/Object;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    goto :goto_2

    .line 572
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 136
    .end local v4    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$lastIndexOf":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object/from16 v6, p1

    .line 138
    .local v6, "element":Ljava/lang/Object;
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v7, "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v8, -0x1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 140
    .local v8, "index":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v9, 0x0

    .line 565
    .local v9, "$i$f$consumeEach":I
    move-object v10, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 566
    .local v4, "$i$f$consume":I
    const/4 v11, 0x0

    .line 567
    .local v11, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 568
    move-object v12, v10

    .local v12, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v13, 0x0

    .line 569
    .local v13, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v12, v7

    move v7, v13

    move-object v13, v6

    move v6, v4

    move v4, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v14

    .end local v8    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "index":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "element":Ljava/lang/Object;
    :goto_1
    :try_start_2
    iput-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v14, v0, :cond_1

    .line 136
    return-object v0

    .line 569
    :cond_1
    move/from16 v17, v4

    move-object v4, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v17

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v7, "$i$f$consume":I
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "index":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "element":Ljava/lang/Object;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$lastIndexOf$2":I
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 142
    .end local v3    # "it":Ljava/lang/Object;
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    :cond_2
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v5

    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    nop

    .line 569
    .end local v15    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$lastIndexOf$2":I
    move-object v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_1

    .line 570
    .end local v12    # "index":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "element":Ljava/lang/Object;
    :cond_3
    nop

    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 568
    nop

    .line 571
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 568
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 570
    .end local v7    # "$i$f$consume":I
    nop

    .line 145
    .end local v6    # "$i$f$consumeEach":I
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 572
    .end local v13    # "lastIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v7    # "$i$f$consume":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v9, v10

    move-object v10, v11

    goto :goto_3

    .end local v7    # "$i$f$consume":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$consume":I
    .local v4, "$i$f$consume":I
    .local v9, "$i$f$consumeEach":I
    .local v11, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move v6, v4

    move v4, v9

    move-object v9, v11

    .line 573
    .end local v11    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    :goto_3
    move-object v5, v0

    .line 574
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$consume":I
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 571
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$i$f$consume":I
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

    invoke-static {v10, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 149
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$consume":I
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .local v5, "last":Ljava/lang/Object;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v6, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .line 578
    .end local v5    # "last":Ljava/lang/Object;
    .end local v6    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 149
    .end local v3    # "$i$f$consume":I
    :pswitch_1
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consume":I
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v7, v6

    move v6, p0

    move-object p0, v4

    goto :goto_2

    .line 578
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    :catchall_1
    move-exception p0

    move-object v7, v6

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    goto/16 :goto_5

    .line 149
    .end local v3    # "$i$f$consume":I
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v7, p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 575
    .restart local v3    # "$i$f$consume":I
    const/4 p0, 0x0

    .line 576
    .local p0, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 577
    move-object v5, v7

    .local v5, "$this$lastOrNull_u24lambda_u2410":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    :try_start_2
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    move-object v5, v8

    .line 153
    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v2, :cond_1

    .line 149
    return-object v2

    .line 153
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "cause$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_2
    :try_start_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v8, :cond_2

    .line 154
    nop

    .line 582
    .end local v3    # "$i$f$consume":I
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 153
    .restart local v3    # "$i$f$consume":I
    .restart local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v6    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_2
    move-object v4, p0

    .line 155
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v9, v5

    move-object v5, p0

    move p0, v6

    move-object v6, v9

    .line 156
    .local v5, "last":Ljava/lang/Object;
    .local v6, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    :goto_3
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v8, v2, :cond_3

    .line 149
    return-object v2

    .line 156
    :cond_3
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consume":I
    .end local v5    # "last":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consume":I
    .local v6, "last":Ljava/lang/Object;
    .local v7, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v6    # "last":Ljava/lang/Object;
    .local v1, "last":Ljava/lang/Object;
    .local v8, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .line 158
    .end local v1    # "last":Ljava/lang/Object;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "last":Ljava/lang/Object;
    :cond_4
    nop

    .line 582
    .end local v4    # "$i$f$consume":I
    .end local v6    # "last":Ljava/lang/Object;
    .end local v7    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$lastOrNull$2":I
    invoke-static {v8, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v6

    .line 578
    .restart local v4    # "$i$f$consume":I
    :catchall_2
    move-exception p0

    move-object v7, v8

    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v1, v2

    move v3, v4

    move-object v4, v5

    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consume":I
    .local v4, "cause$iv":Ljava/lang/Throwable;
    :catchall_3
    move-exception p0

    goto :goto_5

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v2

    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, p0

    move-object p0, v2

    goto :goto_1

    .local p0, "cause$iv":Ljava/lang/Throwable;
    :catchall_5
    move-exception v2

    move-object v4, p0

    move-object p0, v2

    .line 579
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .local p0, "e$iv":Ljava/lang/Throwable;
    :goto_5
    move-object v2, p0

    .line 580
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$consume":I
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 582
    .end local p0    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v3    # "$i$f$consume":I
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception p0

    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$map"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 361
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 365
    return-object p1
.end method

.method public static synthetic map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 356
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 358
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 356
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$mapIndexed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 372
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 377
    return-object p1
.end method

.method public static synthetic mapIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 367
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 369
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 367
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .param p0, "$this$mapIndexedNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 385
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 380
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 382
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 380
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 393
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 388
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 390
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 388
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 446
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .local v3, "max":Ljava/lang/Object;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Comparator;

    .local v7, "comparator":Ljava/util/Comparator;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .line 670
    .end local v3    # "max":Ljava/lang/Object;
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v7    # "comparator":Ljava/util/Comparator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    :catchall_0
    move-exception p0

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_4

    .line 446
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$consume":I
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v3, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    .local v6, "comparator":Ljava/util/Comparator;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    move-object v3, v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    .line 670
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v6    # "comparator":Ljava/util/Comparator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    :catchall_1
    move-exception p0

    move-object v6, v5

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_4

    .line 446
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$maxWith":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v6, p1

    .line 448
    .local v6, "comparator":Ljava/util/Comparator;
    nop

    .local p0, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p1, 0x0

    .line 667
    .restart local p1    # "$i$f$consume":I
    const/4 v3, 0x0

    .line 668
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 669
    move-object v5, p0

    .local v5, "$this$maxWith_u24lambda_u2420":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 449
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    :try_start_2
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    .line 450
    .end local v5    # "$this$maxWith_u24lambda_u2420":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v5, v2, :cond_1

    .line 446
    return-object v2

    .line 450
    :cond_1
    move-object v10, v6

    move-object v6, p0

    move p0, v7

    move-object v7, v10

    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "comparator":Ljava/util/Comparator;
    .local v7, "comparator":Ljava/util/Comparator;
    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    .line 674
    .end local v7    # "comparator":Ljava/util/Comparator;
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 450
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "comparator":Ljava/util/Comparator;
    .restart local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    .restart local p1    # "$i$f$consume":I
    :cond_2
    move-object v4, v3

    .line 451
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    .line 452
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v3, "max":Ljava/lang/Object;
    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v8, v2, :cond_3

    .line 446
    return-object v2

    .line 452
    :cond_3
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "max":Ljava/lang/Object;
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v7    # "comparator":Ljava/util/Comparator;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "max":Ljava/lang/Object;
    .local v6, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v8, "comparator":Ljava/util/Comparator;
    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 454
    .local v1, "e":Ljava/lang/Object;
    invoke-interface {v8, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-gez v9, :cond_4

    .end local v4    # "max":Ljava/lang/Object;
    .local v1, "max":Ljava/lang/Object;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .local v4, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .end local v1    # "max":Ljava/lang/Object;
    .local v4, "max":Ljava/lang/Object;
    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .line 456
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "comparator":Ljava/util/Comparator;
    :cond_5
    nop

    .line 674
    .end local v4    # "max":Ljava/lang/Object;
    .end local v6    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$maxWith$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 670
    .restart local p1    # "$i$f$consume":I
    :catchall_2
    move-exception p0

    move-object v6, v7

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v5

    move-object v1, v2

    .local v4, "cause$iv":Ljava/lang/Throwable;
    goto :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception p0

    goto :goto_4

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception p0

    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v3

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_4

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    .local p0, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_5
    move-exception v2

    move-object v6, p0

    move-object p0, v2

    move-object v4, v3

    .line 671
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "e$iv":Ljava/lang/Throwable;
    :goto_4
    move-object v2, p0

    .line 672
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 674
    .end local p0    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception p0

    invoke-static {v6, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 460
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .local v3, "min":Ljava/lang/Object;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Comparator;

    .local v7, "comparator":Ljava/util/Comparator;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    .line 678
    .end local v3    # "min":Ljava/lang/Object;
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v7    # "comparator":Ljava/util/Comparator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    :catchall_0
    move-exception p0

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_4

    .line 460
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$consume":I
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v3, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    .local v6, "comparator":Ljava/util/Comparator;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    move-object v3, v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    .line 678
    .end local v3    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v6    # "comparator":Ljava/util/Comparator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    :catchall_1
    move-exception p0

    move-object v6, v5

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_4

    .line 460
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$minWith":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v6, p1

    .line 462
    .local v6, "comparator":Ljava/util/Comparator;
    nop

    .local p0, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p1, 0x0

    .line 675
    .restart local p1    # "$i$f$consume":I
    const/4 v3, 0x0

    .line 676
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 677
    move-object v5, p0

    .local v5, "$this$minWith_u24lambda_u2421":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    :try_start_2
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    .line 464
    .end local v5    # "$this$minWith_u24lambda_u2421":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v5, v2, :cond_1

    .line 460
    return-object v2

    .line 464
    :cond_1
    move-object v10, v6

    move-object v6, p0

    move p0, v7

    move-object v7, v10

    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "comparator":Ljava/util/Comparator;
    .local v7, "comparator":Ljava/util/Comparator;
    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    .line 682
    .end local v7    # "comparator":Ljava/util/Comparator;
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 464
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "comparator":Ljava/util/Comparator;
    .restart local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    .restart local p1    # "$i$f$consume":I
    :cond_2
    move-object v4, v3

    .line 465
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    .line 466
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v3, "min":Ljava/lang/Object;
    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v8, v2, :cond_3

    .line 460
    return-object v2

    .line 466
    :cond_3
    move-object v10, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "min":Ljava/lang/Object;
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v7    # "comparator":Ljava/util/Comparator;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "min":Ljava/lang/Object;
    .local v6, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v8, "comparator":Ljava/util/Comparator;
    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 467
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    .local v1, "e":Ljava/lang/Object;
    invoke-interface {v8, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v9, :cond_4

    .end local v4    # "min":Ljava/lang/Object;
    .local v1, "min":Ljava/lang/Object;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .local v4, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .end local v1    # "min":Ljava/lang/Object;
    .local v4, "min":Ljava/lang/Object;
    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_2

    .line 470
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "comparator":Ljava/util/Comparator;
    :cond_5
    nop

    .line 682
    .end local v4    # "min":Ljava/lang/Object;
    .end local v6    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$minWith$2":I
    .end local p1    # "$i$f$consume":I
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 678
    .restart local p1    # "$i$f$consume":I
    :catchall_2
    move-exception p0

    move-object v6, v7

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v5

    move-object v1, v2

    .local v4, "cause$iv":Ljava/lang/Throwable;
    goto :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception p0

    goto :goto_4

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception p0

    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v3

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_4

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    .local p0, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_5
    move-exception v2

    move-object v6, p0

    move-object p0, v2

    move-object v4, v3

    .line 679
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "e$iv":Ljava/lang/Throwable;
    :goto_4
    move-object v2, p0

    .line 680
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 682
    .end local p0    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception p0

    invoke-static {v6, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 474
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v2, 0x0

    .local v2, "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    .line 686
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    :catchall_0
    move-exception v2

    .local v3, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .line 474
    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    .local p0, "$this$none":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v3, p0

    .end local p0    # "$this$none":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 683
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 684
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 685
    move-object v6, v3

    .local v6, "$this$none_u24lambda_u2422":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$none_u24lambda_u2422":Lkotlinx/coroutines/channels/ReceiveChannel;
    if-ne v8, v2, :cond_1

    .line 474
    return-object v2

    .line 477
    :cond_1
    move v2, v7

    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    :goto_1
    :try_start_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$none$2":I
    .end local p0    # "$i$f$consume":I
    invoke-static {v3, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 686
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    :catchall_1
    move-exception v2

    .line 687
    .local v2, "e$iv":Ljava/lang/Throwable;
    :goto_3
    move-object v4, v2

    .line 688
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v4, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .param p0, "$this$requireNoNulls"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Left for binary compatibility"
    .end annotation

    .line 483
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 162
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v2, 0x0

    .local v2, "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .local v3, "single":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_2

    .line 586
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .end local v3    # "single":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .local v4, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "cause$iv":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 162
    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$consume":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v4, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    const/4 v5, 0x0

    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v4

    move-object v4, v1

    goto :goto_1

    .line 586
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .end local v4    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_1
    move-exception v2

    move-object v4, v6

    goto :goto_3

    .line 162
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    .local p0, "$this$single":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 583
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 584
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 585
    move-object v3, v4

    .local v3, "$this$single_u24lambda_u2411":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7

    .line 166
    .end local v3    # "$this$single_u24lambda_u2411":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v7, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v2, :cond_1

    .line 162
    return-object v2

    .line 166
    :cond_1
    move-object v9, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v9

    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 169
    .local v4, "single":Ljava/lang/Object;
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v7    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    if-ne v8, v2, :cond_2

    .line 162
    return-object v2

    .line 169
    :cond_2
    move v2, v3

    move-object v3, v4

    move-object v4, v6

    .end local v4    # "single":Ljava/lang/Object;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .local v3, "single":Ljava/lang/Object;
    :goto_2
    :try_start_4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_3

    .line 171
    nop

    .line 590
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .end local v3    # "single":Ljava/lang/Object;
    .end local p0    # "$i$f$consume":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 170
    .restart local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .restart local v3    # "single":Ljava/lang/Object;
    .restart local p0    # "$i$f$consume":I
    :cond_3
    :try_start_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "ReceiveChannel has more than one element."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .end local v2    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_4
    :try_start_6
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v4, "ReceiveChannel is empty."

    invoke-direct {v2, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$single$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v4, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    .line 587
    .local v2, "e$iv":Ljava/lang/Throwable;
    :goto_3
    move-object v3, v2

    .line 588
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v4    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consume":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v4, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 175
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$consume":I
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .local v3, "single":Ljava/lang/Object;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v6, v4

    goto/16 :goto_2

    .line 594
    .end local v3    # "single":Ljava/lang/Object;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    :catchall_0
    move-exception p0

    .local v4, "cause$iv":Ljava/lang/Throwable;
    .local v5, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    goto/16 :goto_3

    .line 175
    .end local v2    # "$i$f$consume":I
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    const/4 p0, 0x0

    .local p0, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v5, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v3

    move v3, p0

    move p0, v7

    move-object v8, v5

    move-object v7, v6

    move-object v6, v1

    move-object v5, v4

    goto :goto_1

    .line 594
    .end local v3    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    .end local v5    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :catchall_1
    move-exception v2

    move-object v5, v6

    .local v5, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v10, v2

    move v2, p0

    move-object p0, v10

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 175
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v5, p0

    .end local p0    # "$this$singleOrNull":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 591
    .local p0, "$i$f$consume":I
    const/4 v3, 0x0

    .line 592
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 593
    move-object v6, v5

    .local v6, "$this$singleOrNull_u24lambda_u2412":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    :try_start_2
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    .line 179
    .end local v6    # "$this$singleOrNull_u24lambda_u2412":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v6, v2, :cond_1

    .line 175
    return-object v2

    .line 179
    :cond_1
    move-object v10, v3

    move v3, p0

    move p0, v7

    move-object v7, v5

    move-object v5, v10

    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v7    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    .local v3, "$i$f$consume":I
    .local p0, "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    :goto_1
    :try_start_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v6, :cond_2

    .line 180
    nop

    .line 598
    .end local v3    # "$i$f$consume":I
    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 181
    .restart local v3    # "$i$f$consume":I
    .local v5, "cause$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    :cond_2
    :try_start_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    .local v6, "single":Ljava/lang/Object;
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v8    # "iterator":Lkotlinx/coroutines/channels/ChannelIterator;
    if-ne v9, v2, :cond_3

    .line 175
    return-object v2

    .line 182
    :cond_3
    move v2, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v7

    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "single":Ljava/lang/Object;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$f$consume":I
    .local v3, "single":Ljava/lang/Object;
    :goto_2
    :try_start_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_4

    .line 183
    nop

    .line 598
    .end local v2    # "$i$f$consume":I
    .end local v3    # "single":Ljava/lang/Object;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    invoke-static {v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    .line 184
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "single":Ljava/lang/Object;
    .restart local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    :cond_4
    nop

    .line 598
    .end local v2    # "$i$f$consume":I
    .end local v3    # "single":Ljava/lang/Object;
    .end local p0    # "$i$a$-consume-ChannelsKt__DeprecatedKt$singleOrNull$2":I
    invoke-static {v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 594
    .restart local v2    # "$i$f$consume":I
    :catchall_2
    move-exception p0

    .local v5, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v6

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .end local v2    # "$i$f$consume":I
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .local v3, "$i$f$consume":I
    .local v5, "cause$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception p0

    move v2, v3

    move-object v4, v5

    move-object v5, v7

    goto :goto_3

    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception p0

    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v4, v5

    move v2, v3

    move-object v5, v7

    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    goto :goto_3

    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    .local v5, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_5
    move-exception v2

    move-object v4, v2

    move v2, p0

    move-object p0, v4

    move-object v4, v3

    .line 595
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v2    # "$i$f$consume":I
    .restart local v4    # "cause$iv":Ljava/lang/Throwable;
    .local p0, "e$iv":Ljava/lang/Throwable;
    :goto_3
    move-object v3, p0

    .line 596
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$consume":I
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 598
    .end local p0    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v5    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception p0

    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$take"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "n"    # I
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 280
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p2

    .line 290
    return-object p2
.end method

.method public static synthetic take$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 278
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 279
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 278
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 298
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 303
    return-object p1
.end method

.method public static synthetic takeWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 293
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 295
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 293
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 305
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .local v8, "destination":Lkotlinx/coroutines/channels/SendChannel;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v4    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$consumeEach":I
    const/4 p1, 0x0

    .restart local p1    # "$i$f$consume":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v7, v5

    .end local v5    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .local v5, "destination":Lkotlinx/coroutines/channels/SendChannel;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 626
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 305
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    .local p0, "$this$toChannel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "destination":Lkotlinx/coroutines/channels/SendChannel;
    nop

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$consumeEach":I
    move-object v7, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 620
    .local p0, "$i$f$consume":I
    const/4 v6, 0x0

    .line 621
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 622
    move-object v4, v7

    .local v4, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 623
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v11, p2

    move p2, p0

    move p0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local p0, "$i$f$consumeEach":I
    .local p2, "$i$f$consume":I
    :goto_1
    :try_start_3
    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v3, :cond_1

    .line 305
    return-object v3

    .line 623
    :cond_1
    move-object v11, v8

    move-object v8, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v11

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p1, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 308
    .local v9, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    invoke-interface {v8, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v1    # "it":Ljava/lang/Object;
    if-ne v10, v3, :cond_2

    .line 305
    return-object v3

    .line 308
    :cond_2
    move-object v1, v0

    move-object v0, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v4

    move v4, v9

    .line 309
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .end local v9    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    .local p1, "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p2, "$i$f$consume":I
    :goto_3
    nop

    .line 623
    .end local v4    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toChannel$2":I
    goto :goto_1

    .line 624
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .local p1, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    nop

    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    nop

    .line 625
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 622
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 624
    .end local p1    # "$i$f$consume":I
    nop

    .line 310
    .end local p0    # "$i$f$consumeEach":I
    return-object v8

    .line 626
    .end local v8    # "destination":Lkotlinx/coroutines/channels/SendChannel;
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    .end local p1    # "$i$f$consume":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$i$f$consume":I
    :catchall_2
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consumeEach":I
    .local p0, "$i$f$consume":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    move p1, p0

    move p0, v3

    .line 627
    .end local v3    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_4
    move-object v3, v2

    .line 628
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 625
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v2

    invoke-static {v7, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 313
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination":Ljava/util/Collection;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 636
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "destination":Ljava/util/Collection;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 313
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    .local p0, "$this$toCollection":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "destination":Ljava/util/Collection;
    nop

    .local p0, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v3, 0x0

    .line 629
    .local v3, "$i$f$consumeEach":I
    move-object v6, p0

    .end local p0    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 630
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 631
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 632
    move-object v4, v6

    .local v4, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 633
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move p1, p0

    move p0, v3

    move v3, v7

    move-object v7, v4

    move-object v4, v8

    .end local v4    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "destination":Ljava/util/Collection;
    .local p0, "$i$f$consumeEach":I
    .local p1, "$i$f$consume":I
    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_1

    .line 313
    return-object v2

    .line 633
    :cond_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "destination":Ljava/util/Collection;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "e$iv":Ljava/lang/Object;
    move-object v9, v1

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 316
    .local v10, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toCollection$2":I
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    nop

    .line 633
    .end local v1    # "e$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toCollection$2":I
    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 634
    :cond_2
    nop

    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 632
    nop

    .line 635
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 632
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 634
    .end local p1    # "$i$f$consume":I
    nop

    .line 318
    .end local p0    # "$i$f$consumeEach":I
    return-object v8

    .line 636
    .end local v8    # "destination":Ljava/util/Collection;
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$consumeEach":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_2
    move-exception v2

    move p1, p0

    move p0, v3

    .line 637
    .end local v3    # "$i$f$consumeEach":I
    .local v2, "e$iv$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_3
    move-object v3, v2

    .line 638
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 635
    .end local v2    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 326
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    .local v10, "destination":Ljava/util/Map;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2

    .line 646
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "destination":Ljava/util/Map;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 326
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$toMap":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object/from16 v5, p1

    .line 328
    .local v5, "destination":Ljava/util/Map;
    nop

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 639
    .local v6, "$i$f$consumeEach":I
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 640
    .local v4, "$i$f$consume":I
    const/4 v8, 0x0

    .line 641
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 642
    move-object v7, v9

    .local v7, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v10, 0x0

    .line 643
    .local v10, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v5

    move v5, v4

    move v4, v6

    move v6, v10

    move-object v10, v7

    move-object v7, v11

    .end local v7    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "destination":Ljava/util/Map;
    :goto_1
    :try_start_2
    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    invoke-interface {v7, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v0, :cond_1

    .line 326
    return-object v0

    .line 643
    :cond_1
    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v11, "destination":Ljava/util/Map;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "e$iv":Ljava/lang/Object;
    move-object v12, v3

    check-cast v12, Lkotlin/Pair;

    .local v12, "it":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 329
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toMap$3":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    nop

    .line 643
    .end local v3    # "e$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/Pair;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$toMap$3":I
    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    .line 644
    :cond_2
    nop

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    nop

    .line 645
    invoke-static {v10, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 642
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 644
    .end local v6    # "$i$f$consume":I
    nop

    .line 331
    .end local v5    # "$i$f$consumeEach":I
    return-object v11

    .line 646
    .end local v11    # "destination":Ljava/util/Map;
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    .end local v6    # "$i$f$consume":I
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$consume":I
    .local v4, "$i$f$consume":I
    .local v6, "$i$f$consumeEach":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move v5, v4

    move v4, v6

    .line 647
    .end local v6    # "$i$f$consumeEach":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    :goto_3
    move-object v6, v0

    .line 648
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 645
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

    invoke-static {v9, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toMap"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 324
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toMutableList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toMutableList"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toMutableSet"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toSet"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 342
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 398
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 403
    return-object p1
.end method

.method public static synthetic withIndex$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 396
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 397
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 396
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6
    .param p0, "$this$zip"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "other"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 488
    new-instance v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p0    # "$this$zip":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "other":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "$this$zip":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v1, "other":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelsKt;->zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9
    .param p0, "$this$zip"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "other"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    .line 496
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p3, v2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p2

    .line 503
    return-object p2
.end method

.method public static synthetic zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 490
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 493
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 490
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1
    .param p0, "t1"    # Ljava/lang/Object;
    .param p1, "t2"    # Ljava/lang/Object;

    .line 488
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
