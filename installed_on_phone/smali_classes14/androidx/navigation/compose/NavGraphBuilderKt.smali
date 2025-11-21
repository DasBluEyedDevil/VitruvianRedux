.class public final Landroidx/navigation/compose/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n115#2:734\n115#2:739\n115#2:744\n115#2:749\n115#2:760\n115#2:765\n1863#3,2:735\n1863#3,2:737\n1863#3,2:740\n1863#3,2:742\n1863#3,2:745\n1863#3,2:747\n1863#3,2:750\n1863#3,2:752\n1863#3,2:754\n1863#3,2:756\n1863#3,2:758\n1863#3,2:761\n1863#3,2:763\n1863#3,2:767\n1#4:766\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n56#1:734\n106#1:739\n159#1:744\n266#1:749\n666#1:760\n724#1:765\n59#1:735,2\n62#1:737,2\n108#1:740,2\n109#1:742,2\n161#1:745,2\n162#1:747,2\n272#1:750,2\n400#1:752,2\n401#1:754,2\n517#1:756,2\n632#1:758,2\n672#1:761,2\n673#1:763,2\n730#1:767,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aR\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0085\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u00ad\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0010\u001d\u001a\u00c5\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132$\u0008\u0008\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010$\u001a\u00cc\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0%2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0010&\u001aU\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u001a\u00e9\u0001\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062#\u0008\u0002\u0010\u000f\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0014\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0016\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u001a\u00a5\u0002\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u001a\u00c1\u0002\u0010\'\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030%2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0019\u0008\u0008\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u001a\u00c8\u0002\u0010\'\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030%2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0%2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u001a\u00bd\u0002\u0010\'\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u0006\u0010(\u001a\u00020\u001f2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0019\u0008\u0008\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u001a\u00c4\u0002\u0010\'\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\u0006\u0010(\u001a\u00020\u001f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0%2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u001aZ\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010-\u001ar\u0010*\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0019\u0008\u0008\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00a2\u0006\u0002\u0010.\u001ay\u0010*\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0%2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010/\u00a8\u00060"
    }
    d2 = {
        "composable",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "route",
        "",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "deepLinks",
        "Landroidx/navigation/NavDeepLink;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "enterTransition",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "T",
        "",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/reflect/KClass;",
        "(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "navigation",
        "startDestination",
        "builder",
        "dialog",
        "dialogProperties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "navigation-compose_release"
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
.method public static final composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 158
    nop

    .line 159
    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 159
    move-object/from16 v2, p9

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 160
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u248":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$4":I
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 745
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$4$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .line 161
    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v10, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 745
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$4$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 746
    :cond_0
    nop

    .line 162
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 747
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$4$2":I
    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 747
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$4$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 748
    :cond_1
    nop

    .line 163
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 164
    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 165
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 166
    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 167
    move-object/from16 v8, p8

    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setSizeTransform(Lkotlin/jvm/functions/Function1;)V

    .line 168
    nop

    .line 160
    .end local v1    # "$this$composable_u24lambda_u248":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$4":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 158
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 170
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of composable builder that supports sizeTransform"
    .end annotation

    .line 105
    nop

    .line 106
    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 739
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 106
    move-object/from16 v2, p8

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 107
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u245":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$3":I
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 740
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$3$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .line 108
    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v10, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 740
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$3$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 741
    :cond_0
    nop

    .line 109
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 742
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$3$2":I
    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 742
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$3$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 743
    :cond_1
    nop

    .line 110
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 111
    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 112
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 113
    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 107
    .end local v1    # "$this$composable_u24lambda_u245":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$3":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 105
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 116
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of composable builder that supports AnimatedContent"
    .end annotation

    .line 55
    nop

    .line 56
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 734
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 56
    new-instance v2, Landroidx/navigation/compose/NavGraphBuilderKt$composable$1;

    invoke-direct {v2, p4}, Landroidx/navigation/compose/NavGraphBuilderKt$composable$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v3, -0x5a6902e9

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V

    .line 57
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u242":Landroidx/navigation/compose/ComposeNavigator$Destination;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-NavGraphBuilderKt$composable$2":I
    invoke-virtual {v1, p1}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setRoute(Ljava/lang/String;)V

    .line 59
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 735
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NamedNavArgument;

    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-NavGraphBuilderKt$composable$2$1":I
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v9

    .local v9, "argumentName":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v7

    .line 60
    .local v7, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v9, v7}, Landroidx/navigation/compose/ComposeNavigator$Destination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 61
    nop

    .line 735
    .end local v7    # "argument":Landroidx/navigation/NavArgument;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$composable$2$1":I
    .end local v9    # "argumentName":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 736
    :cond_0
    nop

    .line 62
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 737
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$composable$2$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigator$Destination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 737
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$composable$2$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 738
    :cond_1
    nop

    .line 63
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 57
    .end local v1    # "$this$composable_u24lambda_u242":Landroidx/navigation/compose/ComposeNavigator$Destination;
    .end local v2    # "$i$a$-apply-NavGraphBuilderKt$composable$2":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 65
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 12
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$composable":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 211
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 222
    return-void
.end method

.method public static final composable(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 10
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 264
    nop

    .line 265
    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .line 266
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 749
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 265
    move-object/from16 v2, p9

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 271
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 750
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 750
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 751
    :cond_0
    nop

    .line 273
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 274
    invoke-virtual {v1, p5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 275
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 276
    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 277
    move-object/from16 v8, p8

    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setSizeTransform(Lkotlin/jvm/functions/Function1;)V

    .line 278
    nop

    .line 271
    .end local v1    # "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 264
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 280
    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .line 132
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 132
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 132
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 139
    move-object v4, p3

    goto :goto_2

    .line 132
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 143
    move-object v5, p3

    goto :goto_3

    .line 132
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 147
    move-object v6, v4

    goto :goto_4

    .line 132
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 151
    move-object v7, v5

    goto :goto_5

    .line 132
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 155
    move-object v8, p3

    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 9

    .line 79
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 79
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 79
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p9, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 90
    move-object v4, p3

    goto :goto_2

    .line 79
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    .line 94
    move-object v5, p3

    goto :goto_3

    .line 79
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    .line 98
    move-object v6, v4

    goto :goto_4

    .line 79
    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_5

    .line 102
    move-object v7, v5

    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 45
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 45
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 45
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10
    .param p0, "$this$composable_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;

    .line 186
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 186
    :cond_0
    move-object v2, p1

    .end local p1    # "typeMap":Ljava/util/Map;
    .local v2, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    .line 186
    :cond_1
    move-object v3, p2

    .end local p2    # "deepLinks":Ljava/util/List;
    .local v3, "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 192
    const/4 p3, 0x0

    move-object v4, p3

    goto :goto_2

    .line 186
    :cond_2
    move-object v4, p3

    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 196
    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_3

    .line 186
    :cond_3
    move-object v5, p4

    .end local p4    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    .line 200
    move-object p1, v4

    move-object v6, p1

    .end local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p1, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 186
    .end local p1    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object v6, p5

    .end local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    .line 204
    move-object p1, v5

    move-object v7, p1

    .end local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p1, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 186
    .end local p1    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v7, p6

    .end local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    .line 208
    const/4 p1, 0x0

    move-object v8, p1

    .end local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local p1, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 186
    .end local p1    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v8, p7

    .end local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 p1, 0x0

    .line 211
    .local p1, "$i$f$composable":I
    const-string p2, "T"

    const/4 p3, 0x4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 211
    move-object v0, p0

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 222
    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .line 238
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 238
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 238
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 245
    move-object v4, p3

    goto :goto_2

    .line 238
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 249
    move-object v5, p3

    goto :goto_3

    .line 238
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 253
    move-object v6, v4

    goto :goto_4

    .line 238
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 257
    move-object v7, v5

    goto :goto_5

    .line 238
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 261
    move-object v8, p3

    goto :goto_6

    .line 238
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 664
    nop

    .line 665
    new-instance v0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 666
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 760
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 667
    nop

    .line 668
    nop

    .line 669
    nop

    .line 665
    invoke-direct {v0, v1, p1, p4, p5}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 671
    move-object v1, v0

    .local v1, "$this$dialog_u24lambda_u2420":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    const/4 v2, 0x0

    .line 672
    .local v2, "$i$a$-apply-NavGraphBuilderKt$dialog$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 761
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NamedNavArgument;

    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-NavGraphBuilderKt$dialog$1$1":I
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v9

    .local v9, "argumentName":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v7

    .line 672
    .local v7, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v9, v7}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 761
    .end local v7    # "argument":Landroidx/navigation/NavArgument;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$dialog$1$1":I
    .end local v9    # "argumentName":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 762
    :cond_0
    nop

    .line 673
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 763
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 673
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$dialog$1$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 763
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$dialog$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 764
    :cond_1
    nop

    .line 674
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 671
    .end local v1    # "$this$dialog_u24lambda_u2420":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    .end local v2    # "$i$a$-apply-NavGraphBuilderKt$dialog$1":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 664
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 676
    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 698
    .local v0, "$i$f$dialog":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .end local p0    # "$this$dialog":Landroidx/navigation/NavGraphBuilder;
    .end local p1    # "typeMap":Ljava/util/Map;
    .end local p2    # "deepLinks":Ljava/util/List;
    .end local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .end local p4    # "content":Lkotlin/jvm/functions/Function3;
    .local v2, "$this$dialog":Landroidx/navigation/NavGraphBuilder;
    .local v4, "typeMap":Ljava/util/Map;
    .local v5, "deepLinks":Ljava/util/List;
    .local v6, "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .local v7, "content":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v2 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 699
    return-void
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 722
    nop

    .line 723
    new-instance v0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 724
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 765
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 725
    nop

    .line 726
    nop

    .line 727
    nop

    .line 728
    nop

    .line 723
    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "route":Lkotlin/reflect/KClass;
    .end local p2    # "typeMap":Ljava/util/Map;
    .end local p4    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .end local p5    # "content":Lkotlin/jvm/functions/Function3;
    .local v2, "route":Lkotlin/reflect/KClass;
    .local v3, "typeMap":Ljava/util/Map;
    .local v4, "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .local v5, "content":Lkotlin/jvm/functions/Function3;
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 730
    nop

    .line 766
    move-object p1, v0

    .local p1, "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    const/4 p2, 0x0

    .line 730
    .local p2, "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    .local p4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 p5, 0x0

    .line 767
    .local p5, "$i$f$forEach":I
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 730
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    invoke-virtual {p1, v7}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 767
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 768
    :cond_0
    nop

    .line 730
    .end local p4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local p5    # "$i$f$forEach":I
    nop

    .end local p1    # "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    .end local p2    # "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 722
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 732
    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 10

    .line 657
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 657
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 657
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 661
    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 657
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 10
    .param p0, "$this$dialog_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;

    .line 692
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 693
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 692
    :cond_0
    move-object v2, p1

    .end local p1    # "typeMap":Ljava/util/Map;
    .local v2, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    .line 692
    :cond_1
    move-object v3, p2

    .end local p2    # "deepLinks":Ljava/util/List;
    .local v3, "deepLinks":Ljava/util/List;
    :goto_1
    const/4 p1, 0x4

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    .line 695
    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v4

    goto :goto_2

    .line 692
    :cond_2
    move-object v4, p3

    .end local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .local v4, "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    :goto_2
    const/4 p2, 0x0

    .line 698
    .local p2, "$i$f$dialog":I
    const-string p3, "T"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 699
    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 10

    .line 715
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 717
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 715
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 715
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 719
    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 715
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$navigation":I
    nop

    .line 573
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 572
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 584
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 630
    nop

    .line 631
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2417":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 632
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$3":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 758
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 632
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$3$1":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 758
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$3$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 759
    :cond_0
    nop

    .line 633
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_1

    .line 634
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v4, p5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 635
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 636
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 637
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 638
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 633
    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 640
    :goto_1
    nop

    .line 631
    .end local v2    # "$this$navigation_u24lambda_u2417":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$3":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 630
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 642
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of navigation builder that supports AnimatedContent"
    .end annotation

    .line 303
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 304
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of navigation builder that supports sizeTransform"
    .end annotation

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 341
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 353
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 398
    nop

    .line 399
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2413":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$1":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 752
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$1$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .line 400
    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v2, v10, v8}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 752
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$1$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 753
    :cond_0
    nop

    .line 401
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 754
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$1$2":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 754
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$1$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 755
    :cond_1
    nop

    .line 402
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_2

    .line 403
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 404
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 405
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 406
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 407
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 402
    :cond_2
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 409
    :goto_2
    nop

    .line 399
    .end local v2    # "$this$navigation_u24lambda_u2413":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$1":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 398
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 411
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 457
    .local v0, "$i$f$navigation":I
    nop

    .line 458
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 457
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 469
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 515
    nop

    .line 516
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2415":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$2":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 756
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$2$1":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 756
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 757
    :cond_0
    nop

    .line 518
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_1

    .line 519
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v4, p5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 520
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 521
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 522
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 523
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 518
    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 525
    :goto_1
    nop

    .line 516
    .end local v2    # "$this$navigation_u24lambda_u2415":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$2":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 515
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 527
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11
    .param p0, "$this$navigation_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 546
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 548
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    .line 546
    :cond_0
    move-object v3, p2

    .end local p2    # "typeMap":Ljava/util/Map;
    .local v3, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 549
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    .end local p3    # "deepLinks":Ljava/util/List;
    .local p2, "deepLinks":Ljava/util/List;
    goto :goto_1

    .line 546
    .end local p2    # "deepLinks":Ljava/util/List;
    .restart local p3    # "deepLinks":Ljava/util/List;
    :cond_1
    move-object v4, p3

    .end local p3    # "deepLinks":Ljava/util/List;
    .local v4, "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 553
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 546
    .end local p2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object v5, p4

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 557
    const/4 p2, 0x0

    move-object v6, p2

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 546
    .end local p2    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v6, p5

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 561
    move-object p2, v5

    move-object v7, p2

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 546
    .end local p2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v7, p6

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 565
    move-object p2, v6

    move-object v8, p2

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 546
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v8, p7

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 569
    const/4 p2, 0x0

    move-object v9, p2

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local p2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 546
    .end local p2    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v9, p8

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 p2, 0x0

    .line 572
    .local p2, "$i$f$navigation":I
    nop

    .line 573
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 572
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 584
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 603
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 606
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 603
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 603
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 611
    move-object v7, v2

    goto :goto_2

    .line 603
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 615
    move-object v8, v2

    goto :goto_3

    .line 603
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 619
    move-object v9, v7

    goto :goto_4

    .line 603
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 623
    move-object v10, v8

    goto :goto_5

    .line 603
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 627
    move-object v11, v2

    goto :goto_6

    .line 603
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 292
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 292
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 292
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    .line 321
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 321
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    .line 321
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, v0, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 331
    move-object v5, v1

    goto :goto_2

    .line 321
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 333
    move-object v6, v1

    goto :goto_3

    .line 321
    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 336
    move-object v7, v5

    goto :goto_4

    .line 321
    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    .line 338
    move-object v8, v6

    goto :goto_5

    .line 321
    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 371
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 371
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 371
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 379
    move-object v7, v2

    goto :goto_2

    .line 371
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 383
    move-object v8, v2

    goto :goto_3

    .line 371
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 387
    move-object v9, v7

    goto :goto_4

    .line 371
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 391
    move-object v10, v8

    goto :goto_5

    .line 371
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 395
    move-object v11, v2

    goto :goto_6

    .line 371
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11
    .param p0, "$this$navigation_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 431
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    .line 431
    :cond_0
    move-object v3, p2

    .end local p2    # "typeMap":Ljava/util/Map;
    .local v3, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    .end local p3    # "deepLinks":Ljava/util/List;
    .local p2, "deepLinks":Ljava/util/List;
    goto :goto_1

    .line 431
    .end local p2    # "deepLinks":Ljava/util/List;
    .restart local p3    # "deepLinks":Ljava/util/List;
    :cond_1
    move-object v4, p3

    .end local p3    # "deepLinks":Ljava/util/List;
    .local v4, "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 438
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 431
    .end local p2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object v5, p4

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 442
    const/4 p2, 0x0

    move-object v6, p2

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 431
    .end local p2    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v6, p5

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 446
    move-object p2, v5

    move-object v7, p2

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 431
    .end local p2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v7, p6

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 450
    move-object p2, v6

    move-object v8, p2

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 431
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v8, p7

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 454
    const/4 p2, 0x0

    move-object v9, p2

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local p2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 431
    .end local p2    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v9, p8

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 p2, 0x0

    .line 457
    .local p2, "$i$f$navigation":I
    nop

    .line 458
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 457
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 469
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 488
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 491
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 488
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 488
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 496
    move-object v7, v2

    goto :goto_2

    .line 488
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 500
    move-object v8, v2

    goto :goto_3

    .line 488
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 504
    move-object v9, v7

    goto :goto_4

    .line 488
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 508
    move-object v10, v8

    goto :goto_5

    .line 488
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 512
    move-object v11, v2

    goto :goto_6

    .line 488
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
