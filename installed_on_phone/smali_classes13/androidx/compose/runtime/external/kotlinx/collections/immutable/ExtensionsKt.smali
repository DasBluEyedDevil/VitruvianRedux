.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;
.super Ljava/lang/Object;
.source "extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,741:1\n41#1:743\n41#1:744\n41#1:745\n41#1:746\n41#1:747\n41#1:748\n31#1:749\n31#1:750\n31#1:751\n31#1:752\n31#1:753\n31#1:754\n31#1:755\n53#1:756\n53#1:757\n53#1:758\n53#1:759\n53#1:760\n53#1:761\n53#1:762\n53#1:763\n41#1:764\n31#1:765\n31#1:766\n1#2:742\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:743\n169#1:744\n180#1:745\n192#1:746\n203#1:747\n214#1:748\n241#1:749\n250#1:750\n259#1:751\n271#1:752\n282#1:753\n293#1:754\n304#1:755\n385#1:756\n394#1:757\n403#1:758\n423#1:759\n432#1:760\n441#1:761\n489#1:762\n505#1:763\n616#1:764\n672#1:765\n701#1:766\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\u0008\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\u0008\u001aS\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001e\u0010\u0003\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u000c\u0012\u0004\u0012\u00020\u00060\u0004H\u0080\u0008\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u0011\u001a,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u0011\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u0016\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u0016\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u0018\u001a,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u0018\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u0019\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u0019\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u001a\u001a,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u0006\u0010\u0010\u001a\u0002H\u000fH\u0080\n\u00a2\u0006\u0002\u0010\u001a\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u001b\u001a-\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0002\u001a4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\u001b\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0017H\u0080\u0002\u001a-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0004\u001a-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0014H\u0080\u0004\u001aG\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0080\n\u001aM\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0014H\u0080\n\u001aT\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015H\u0080\n\u00a2\u0006\u0002\u0010 \u001aM\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0017H\u0080\n\u001aI\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0014\u0010!\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0080\n\u001aH\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0014\u0010!\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001aL\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0014H\u0000\u001aS\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015H\u0000\u00a2\u0006\u0002\u0010 \u001aL\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0017H\u0000\u001a@\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u0006\u0010$\u001a\u0002H\nH\u0080\u0002\u00a2\u0006\u0002\u0010%\u001aA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014H\u0080\u0002\u001aH\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u000e\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0015H\u0080\u0002\u00a2\u0006\u0002\u0010\'\u001aA\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0017H\u0080\u0002\u001a-\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000\u00a2\u0006\u0002\u0010)\u001a\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000fH\u0000\u001a-\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000\u00a2\u0006\u0002\u0010+\u001a\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000fH\u0000\u001a-\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0000\u00a2\u0006\u0002\u0010+\u001a\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000fH\u0000\u001aQ\u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0000\u00a2\u0006\u0002\u0010.\u001a \u0010-\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000bH\u0000\u001aQ\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0000\u00a2\u0006\u0002\u0010.\u001a \u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000bH\u0000\u001a-\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001\u00a2\u0006\u0002\u0010)\u001a\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0007\"\u0004\u0008\u0000\u0010\u000fH\u0001\u001a-\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001\u00a2\u0006\u0002\u0010+\u001a\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000fH\u0001\u001a-\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0001\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0001\u00a2\u0006\u0002\u0010+\u001aQ\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0001\u00a2\u0006\u0002\u0010.\u001aQ\u00104\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2*\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001e0\u0015\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u001eH\u0001\u00a2\u0006\u0002\u0010.\u001a\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000206\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000206\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u00105\u001a\u0008\u0012\u0004\u0012\u00020706*\u000208H\u0000\u001a\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u00109\u001a\u0008\u0012\u0004\u0012\u0002070\u0007*\u000208H\u0000\u001a\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H\u00020;\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H\u00020;\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010<\u001a\u0008\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0014H\u0000\u001a\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0000\u001a\u0012\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u0001*\u000208H\u0000\u001a0\u0010>\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0?\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001a0\u0010@\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u001a0\u0010A\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\t\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\"H\u0000\u00a8\u0006B"
    }
    d2 = {
        "mutate",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "T",
        "mutator",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "K",
        "V",
        "",
        "plus",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "E",
        "element",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "minus",
        "elements",
        "",
        "",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;",
        "Lkotlin/sequences/Sequence;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "intersect",
        "pair",
        "Lkotlin/Pair;",
        "pairs",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "map",
        "",
        "putAll",
        "key",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "keys",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "persistentListOf",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "persistentSetOf",
        "([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "persistentHashSetOf",
        "persistentMapOf",
        "([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "persistentHashMapOf",
        "immutableListOf",
        "immutableSetOf",
        "immutableHashSetOf",
        "immutableMapOf",
        "immutableHashMapOf",
        "toImmutableList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;",
        "",
        "",
        "toPersistentList",
        "toImmutableSet",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;",
        "toPersistentSet",
        "toPersistentHashSet",
        "toImmutableMap",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;",
        "toPersistentMap",
        "toPersistentHashMap",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs immutableHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentHashMapOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentHashMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 570
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentHashSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentHashSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .line 547
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final immutableListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentListOf()"
            imports = {}
        .end subannotation
    .end annotation

    .line 523
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentListOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentListOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .line 517
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentMapOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentMapOf(*pairs)"
            imports = {}
        .end subannotation
    .end annotation

    .line 559
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public static final immutableSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentSetOf()"
            imports = {}
        .end subannotation
    .end annotation

    .line 538
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use persistentSetOf instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistentSetOf(*elements)"
            imports = {}
        .end subannotation
    .end annotation

    .line 532
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "$this$intersect"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 314
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final intersect(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$intersect"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 304
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->retainAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-mutate-ExtensionsKt$intersect$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 755
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$intersect$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    move-object v0, v2

    .line 304
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    :goto_0
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 110
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-also-ExtensionsKt$minus$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$minus$1":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 2
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$minus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v1

    return-object v1
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 132
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-also-ExtensionsKt$minus$3":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$minus$3":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-also-ExtensionsKt$minus$2":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$minus$2":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 192
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 746
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$4":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 746
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$4":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v0, v2

    .line 192
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    :goto_0
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$minus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    return-object v1
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 214
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 748
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$6":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 748
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$6":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 214
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 203
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 747
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$5":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 747
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$5":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 203
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "keys"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 423
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 759
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$10":I
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 759
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$10":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 423
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 414
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "keys"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 441
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$12":I
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 761
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$12":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 441
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "keys"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 432
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 760
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$11":I
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 760
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$11":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 432
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 271
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 752
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$7":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 752
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$7":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    move-object v0, v2

    .line 271
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    :goto_0
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$minus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    return-object v1
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 293
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 754
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$9":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 754
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$9":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 293
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final minus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$minus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 282
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 282
    .local v4, "$i$a$-mutate-ExtensionsKt$minus$8":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 753
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$minus$8":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 282
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0, "$this$mutate"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "mutator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$mutate":I
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    return-object v1
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$mutate"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "mutator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$mutate":I
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final mutate(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "$this$mutate"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "mutator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$mutate":I
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    return-object v1
.end method

.method public static final persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 510
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public static final varargs persistentHashMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 505
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 763
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 505
    .local v4, "$i$a$-mutate-ExtensionsKt$persistentHashMapOf$1":I
    invoke-static {v3, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 763
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$persistentHashMapOf$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 505
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 478
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 473
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 452
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentListOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 447
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final persistentMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 494
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public static final varargs persistentMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 489
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 762
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$a$-mutate-ExtensionsKt$persistentMapOf$1":I
    invoke-static {v3, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 762
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$persistentMapOf$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 489
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 465
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 460
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 80
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-also-ExtensionsKt$plus$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$plus$1":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$plus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-also-ExtensionsKt$plus$3":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$plus$3":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 4
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object v0

    move-object v1, v0

    .line 742
    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-also-ExtensionsKt$plus$2":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;
    .end local v2    # "$i$a$-also-ExtensionsKt$plus$2":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 743
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$4":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 743
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$4":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v0, v2

    .line 158
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    :goto_0
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$plus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 745
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$6":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 745
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$6":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 180
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 744
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$5":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 744
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$5":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 169
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    .local v0, "$i$f$plus":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$plus":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 3
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pair"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    .local v0, "$i$f$plus":I
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    .local v0, "$i$f$plus":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    .local v0, "$i$f$plus":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 749
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$7":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 749
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$7":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    move-object v0, v2

    .line 241
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    :goto_0
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$plus":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    return-object v1
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 259
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 751
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$9":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 751
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$9":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 259
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$plus"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 250
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-mutate-ExtensionsKt$plus$8":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 750
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$plus$8":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 250
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p0, "$this$putAll"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 385
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 756
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-mutate-ExtensionsKt$putAll$1":I
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 756
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$putAll$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 385
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0, "$this$putAll"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 376
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p0, "$this$putAll"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 403
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$a$-mutate-ExtensionsKt$putAll$3":I
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    .line 758
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$putAll$3":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 403
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final putAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;[Lkotlin/Pair;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p0, "$this$putAll"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 394
    move-object v0, p0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 757
    .local v1, "$i$f$mutate":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-mutate-ExtensionsKt$putAll$2":I
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 757
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$putAll$2":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 394
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final toImmutableList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .param p0, "$this$toImmutableList"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 590
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method

.method public static final toImmutableList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .param p0, "$this$toImmutableList"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 579
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 580
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    :cond_1
    return-object v0
.end method

.method public static final toImmutableList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .param p0, "$this$toImmutableList"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 585
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;
    .locals 2
    .param p0, "$this$toImmutableMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 712
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 713
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    .line 712
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    goto :goto_2

    .line 714
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableMap;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 2
    .param p0, "$this$toImmutableSet"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .line 627
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 628
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    .line 627
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    goto :goto_2

    .line 629
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 1
    .param p0, "$this$toImmutableSet"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .line 636
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    return-object v0
.end method

.method public static final toImmutableSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "$this$toImmutableSet"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 643
    invoke-static {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final toPersistentHashMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$toPersistentHashMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 738
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    goto :goto_2

    .line 739
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    .line 738
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    goto :goto_2

    .line 740
    :cond_4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$toPersistentHashSet"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 701
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 701
    .local v4, "$i$a$-mutate-ExtensionsKt$toPersistentHashSet$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 766
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$toPersistentHashSet$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 701
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final toPersistentHashSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "$this$toPersistentHashSet"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 684
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    goto :goto_2

    .line 685
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v1

    .line 684
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    goto :goto_2

    .line 686
    :cond_4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "$this$toPersistentHashSet"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 693
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final toPersistentList(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 6
    .param p0, "$this$toPersistentList"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 764
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 616
    .local v4, "$i$a$-mutate-ExtensionsKt$toPersistentList$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 764
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$toPersistentList$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 616
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final toPersistentList(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 2
    .param p0, "$this$toPersistentList"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 603
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 604
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 603
    :cond_2
    if-nez v1, :cond_3

    .line 605
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_2

    .line 603
    :cond_3
    move-object v0, v1

    .line 605
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toPersistentList(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .param p0, "$this$toPersistentList"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 610
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final toPersistentMap(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2
    .param p0, "$this$toPersistentMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 725
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    goto :goto_2

    .line 726
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    .line 725
    :cond_3
    if-nez v1, :cond_4

    .line 727
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->putAll(Ljava/util/Map;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    goto :goto_2

    .line 725
    :cond_4
    move-object v0, v1

    .line 727
    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Ljava/lang/CharSequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 6
    .param p0, "$this$toPersistentSet"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 672
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    .local v3, "it":Ljava/util/Set;
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$a$-mutate-ExtensionsKt$toPersistentSet$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 765
    .end local v3    # "it":Ljava/util/Set;
    .end local v4    # "$i$a$-mutate-ExtensionsKt$toPersistentSet$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 672
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .end local v1    # "$i$f$mutate":I
    return-object v0
.end method

.method public static final toPersistentSet(Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2
    .param p0, "$this$toPersistentSet"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 655
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    goto :goto_2

    .line 656
    :cond_1
    instance-of v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    .line 655
    :cond_3
    if-nez v1, :cond_4

    .line 657
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    goto :goto_2

    .line 655
    :cond_4
    move-object v0, v1

    .line 657
    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1
    .param p0, "$this$toPersistentSet"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 664
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->plus(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Lkotlin/sequences/Sequence;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method
