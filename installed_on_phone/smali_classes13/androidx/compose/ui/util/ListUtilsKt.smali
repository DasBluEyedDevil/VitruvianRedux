.class public final Landroidx/compose/ui/util/ListUtilsKt;
.super Ljava/lang/Object;
.source "ListUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n35#1,5:623\n35#1,5:628\n35#1,5:633\n35#1,5:638\n35#1,5:643\n35#1,5:648\n35#1,5:653\n35#1,5:658\n35#1,5:663\n71#1,5:668\n71#1,3:673\n75#1:677\n35#1,5:678\n35#1,5:683\n35#1,5:688\n35#1,5:693\n35#1,5:698\n1#2:676\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n88#1:623,5\n103#1:628,5\n118#1:633,5\n135#1:638,5\n152#1:643,5\n198#1:648,5\n232#1:653,5\n252#1:658,5\n271#1:663,5\n288#1:668,5\n305#1:673,3\n305#1:677\n441#1:678,5\n485#1:683,5\n531#1:688,5\n547#1:693,5\n564#1:698,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a>\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a?\u0010\u000e\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a8\u0010\u0010\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aD\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010\u0015\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a]\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013\"\u0010\u0008\u0002\u0010\u0018*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00130\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u001a\u001a\u0002H\u00182\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u001b\u001a?\u0010\u001c\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a>\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a`\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0010\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001a`\u0010\u001f\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010 \u001a\u0002H\u00132\'\u0010!\u001a#\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010%\u001aY\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010\u0014\u001a#\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a[\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032)\u0010\u0014\u001a%\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010)\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010*\u001aU\u0010+\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010,\u001a\u0002H\u00132\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010-\u001aJ\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\\\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u00100\"\u0008\u0008\u0001\u0010\u0002*\u0002H0*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010!\u001a#\u0012\u0013\u0012\u0011H0\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H00\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u00101\u001a|\u00102\u001a\u0008\u0012\u0004\u0012\u0002H30\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013\"\u0004\u0008\u0002\u00103*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u000326\u0010\u0014\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u0002H30\u0008H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u001aF\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a`\u00108\u001a\u000209\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005\u001aD\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010A*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002HA0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aO\u0010B\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0016*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00130\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001aJ\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130D0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\"\u0010E\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020F*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0003\u001a=\u0010G\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u000f\u001a}\u0010H\u001a\u0002HI\"\u0004\u0008\u0000\u0010\u0002\"\u000c\u0008\u0001\u0010I*\u00060Jj\u0002`K*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010L\u001a\u0002HI2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020\t2\u0008\u0008\u0002\u0010?\u001a\u00020;2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010M\u001a9\u0010N\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00060Jj\u0002`K2\u0006\u0010O\u001a\u0002H\u00022\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020;\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010P\u001a\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u000209H\u0001\u001a\u0010\u0010T\u001a\u00020\u00012\u0006\u0010S\u001a\u000209H\u0001\u00a8\u0006U"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "fastForEachReversed",
        "fastForEachIndexed",
        "Lkotlin/Function2;",
        "",
        "fastAll",
        "",
        "predicate",
        "fastAny",
        "fastFirstOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fastSumBy",
        "selector",
        "fastMap",
        "R",
        "transform",
        "fastMaxBy",
        "",
        "fastMapTo",
        "C",
        "",
        "destination",
        "(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "fastLastOrNull",
        "fastFilter",
        "fastFilteredMap",
        "fastFold",
        "initial",
        "operation",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "fastMapIndexed",
        "index",
        "fastMapIndexedNotNull",
        "fastMaxOfOrNull",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;",
        "fastMaxOfOrDefault",
        "defaultValue",
        "(Ljava/util/List;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;",
        "fastZipWithNext",
        "fastReduce",
        "S",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "fastZip",
        "V",
        "other",
        "a",
        "b",
        "fastMapNotNull",
        "fastJoinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "fastDistinctBy",
        "K",
        "fastMinByOrNull",
        "fastFlatMap",
        "",
        "fastFilterNotNull",
        "",
        "fastFirst",
        "fastJoinTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "buffer",
        "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;",
        "appendElement",
        "element",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "throwNoSuchElementException",
        "",
        "message",
        "throwUnsupportedOperationException",
        "ui-util"
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
.method private static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$appendElement"    # Ljava/lang/Appendable;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 605
    nop

    .line 606
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 607
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 608
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 609
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 611
    :goto_1
    return-void
.end method

.method public static final fastAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAll"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$fastAll":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 624
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 625
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v4, 0x0

    return v4

    .line 625
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    :cond_0
    nop

    .line 623
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 89
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastAny(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAny"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$fastAny":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 628
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 629
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 630
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    return v4

    .line 630
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    :cond_0
    nop

    .line 628
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 632
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 104
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    return v1
.end method

.method public static final fastDistinctBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastDistinctBy"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$fastDistinctBy":I
    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 484
    .local v1, "set":Landroidx/collection/MutableScatterSet;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .local v2, "target":Ljava/util/ArrayList;
    move-object v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 683
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 684
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 685
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 486
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1":I
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 487
    .local v10, "key":Ljava/lang/Object;
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_0
    nop

    .line 685
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1":I
    .end local v10    # "key":Ljava/lang/Object;
    nop

    .line 683
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 687
    .end local v5    # "index$iv":I
    :cond_1
    nop

    .line 489
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final fastFilter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "$this$fastFilter"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$f$fastFilter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 654
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 655
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$1":I
    :cond_0
    nop

    .line 653
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 657
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 233
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFilterNotNull(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "$this$fastFilterNotNull"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .local v0, "target":Ljava/util/ArrayList;
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 693
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 695
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 547
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFilterNotNull$1":I
    if-eqz v6, :cond_0

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastFilterNotNull$1":I
    :cond_0
    nop

    .line 693
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 697
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 548
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final fastFilteredMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastFilteredMap"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    .local v0, "$i$f$fastFilteredMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 658
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 659
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 660
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 252
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1":I
    :cond_0
    nop

    .line 658
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 662
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 253
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFirst(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFirst"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    .local v0, "$i$f$fastFirst":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 699
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 700
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 564
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 700
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$1":I
    :cond_0
    nop

    .line 698
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 702
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 565
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final fastFirstOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFirstOrNull"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$fastFirstOrNull":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 633
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 634
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 635
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    .line 635
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1":I
    :cond_0
    nop

    .line 633
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 637
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 119
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final fastFlatMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastFlatMap"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    .local v0, "$i$f$fastFlatMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 688
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 689
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 690
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 533
    .local v9, "list":Ljava/lang/Iterable;
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 534
    nop

    .line 690
    .end local v7    # "e":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1":I
    .end local v9    # "list":Ljava/lang/Iterable;
    nop

    .line 688
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 692
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 535
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastFold(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$fastFold"    # Ljava/util/List;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$fastFold":I
    const/4 v1, 0x0

    .local v1, "accumulator":Ljava/lang/Object;
    move-object v1, p1

    .line 271
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 663
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 664
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 665
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFold$1":I
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 665
    .end local v7    # "e":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFold$1":I
    nop

    .line 663
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 667
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 272
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-object v1
.end method

.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEach"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final fastForEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$fastForEachIndexed"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$fastForEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 73
    .local v3, "item":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final fastForEachReversed(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEachReversed"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$fastForEachReversed":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :cond_0
    move v2, v1

    .local v2, "index":I
    add-int/lit8 v1, v1, -0x1

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 55
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .end local v3    # "item":Ljava/lang/Object;
    if-gez v1, :cond_0

    .line 57
    .end local v2    # "index":I
    :cond_1
    return-void
.end method

.method private static final fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .locals 5
    .param p0, "$this$fastJoinTo"    # Ljava/util/List;
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "separator"    # Ljava/lang/CharSequence;
    .param p3, "prefix"    # Ljava/lang/CharSequence;
    .param p4, "postfix"    # Ljava/lang/CharSequence;
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .line 589
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 590
    const/4 v0, 0x0

    .line 591
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 592
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 593
    .local v3, "element":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 594
    :cond_0
    if-ltz p5, :cond_2

    if-gt v0, p5, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    goto :goto_2

    .line 595
    :cond_2
    :goto_1
    invoke-static {p1, v3, p7}, Landroidx/compose/ui/util/ListUtilsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .end local v3    # "element":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    .end local v1    # "index":I
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    if-le v0, p5, :cond_4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 599
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 600
    return-object p1
.end method

.method static synthetic fastJoinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    .line 580
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 582
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 580
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 583
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 580
    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 584
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 580
    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 585
    const/4 v3, -0x1

    goto :goto_3

    .line 580
    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 586
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 580
    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 587
    const/4 v5, 0x0

    goto :goto_5

    .line 580
    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$fastJoinToString"    # Ljava/util/List;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p0    # "$this$fastJoinToString":Ljava/util/List;
    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .end local p6    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "$this$fastJoinToString":Ljava/util/List;
    .local v3, "separator":Ljava/lang/CharSequence;
    .local v4, "prefix":Ljava/lang/CharSequence;
    .local v5, "postfix":Ljava/lang/CharSequence;
    .local v6, "limit":I
    .local v7, "truncated":Ljava/lang/CharSequence;
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 465
    return-object p0
.end method

.method public static synthetic fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 457
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 458
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 457
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    .line 459
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 457
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 460
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 457
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 461
    const/4 p4, -0x1

    .line 457
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 462
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 457
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 463
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 457
    :cond_5
    move-object p8, p6

    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fastLastOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$fastLastOrNull"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    .local v0, "$i$f$fastLastOrNull":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :cond_0
    move v2, v1

    .local v2, "index":I
    add-int/lit8 v1, v1, -0x1

    .line 214
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 215
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 213
    .end local v3    # "item":Ljava/lang/Object;
    :cond_1
    if-gez v1, :cond_0

    .line 217
    .end local v2    # "index":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final fastMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastMap"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 643
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 644
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 645
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    nop

    .line 643
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 647
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 153
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastMapIndexed"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$fastMapIndexed":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 668
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 669
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 288
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$1":I
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p1, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 670
    .end local v7    # "index":I
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexed$1":I
    nop

    .line 668
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 672
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 289
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapIndexedNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 13
    .param p0, "$this$fastMapIndexedNotNull"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    .local v0, "$i$f$fastMapIndexedNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 673
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 674
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 675
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 676
    .local v10, "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 305
    .local v11, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1":I
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    .end local v7    # "index":I
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1":I
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1":I
    :cond_0
    nop

    .line 673
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 677
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 306
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastMapNotNull"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$fastMapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 678
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 679
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 680
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 676
    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 441
    .local v10, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .end local v7    # "e":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    :cond_0
    nop

    .line 678
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 682
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 442
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapTo(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 9
    .param p0, "$this$fastMapTo"    # Ljava/util/List;
    .param p1, "destination"    # Ljava/util/Collection;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$fastMapTo":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 648
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 649
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 650
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "item":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastMapTo$1":I
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 650
    .end local v6    # "item":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastMapTo$1":I
    nop

    .line 648
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 199
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-object p1
.end method

.method public static final fastMaxBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$fastMaxBy"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    .local v0, "$i$f$fastMaxBy":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 170
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    .local v1, "maxElem":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 172
    .local v2, "maxValue":Ljava/lang/Comparable;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 173
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 174
    .local v5, "e":Ljava/lang/Object;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 175
    .local v6, "v":Ljava/lang/Comparable;
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    .line 176
    move-object v1, v5

    .line 177
    move-object v2, v6

    .line 172
    .end local v5    # "e":Ljava/lang/Object;
    .end local v6    # "v":Ljava/lang/Comparable;
    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public static final fastMaxOfOrDefault(Ljava/util/List;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .locals 6
    .param p0, "$this$fastMaxOfOrDefault"    # Ljava/util/List;
    .param p1, "defaultValue"    # Ljava/lang/Comparable;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    .local v0, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 346
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 347
    .local v1, "maxValue":Ljava/lang/Comparable;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 348
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 349
    .local v4, "v":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    .line 347
    .end local v4    # "v":Ljava/lang/Comparable;
    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public static final fastMaxOfOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .locals 6
    .param p0, "$this$fastMaxOfOrNull"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 321
    .local v0, "$i$f$fastMaxOfOrNull":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 322
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 323
    .local v1, "maxValue":Ljava/lang/Comparable;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 324
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 325
    .local v4, "v":Ljava/lang/Comparable;
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    .line 323
    .end local v4    # "v":Ljava/lang/Comparable;
    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public static final fastMinByOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$fastMinByOrNull"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 504
    .local v0, "$i$f$fastMinByOrNull":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 505
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 506
    .local v1, "minElem":Ljava/lang/Object;
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 507
    .local v2, "minValue":Ljava/lang/Comparable;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 508
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 509
    .local v5, "e":Ljava/lang/Object;
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 510
    .local v6, "v":Ljava/lang/Comparable;
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    .line 511
    move-object v1, v5

    .line 512
    move-object v2, v6

    .line 507
    .end local v5    # "e":Ljava/lang/Object;
    .end local v6    # "v":Ljava/lang/Comparable;
    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 515
    .end local v3    # "i":I
    :cond_2
    return-object v1
.end method

.method public static final fastReduce(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$fastReduce"    # Ljava/util/List;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;)TS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 399
    .local v0, "$i$f$fastReduce":I
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Empty collection can\'t be reduced."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 401
    .local v1, "accumulator":Ljava/lang/Object;
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 402
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 401
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static final fastSumBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p0, "$this$fastSumBy"    # Ljava/util/List;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$fastSumBy":I
    const/4 v1, 0x0

    .line 135
    .local v1, "sum":I
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 638
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 639
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 640
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "element":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v1, v9

    .line 640
    .end local v7    # "element":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1":I
    nop

    .line 638
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 642
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 136
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return v1
.end method

.method public static final fastZip(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fastZip"    # Ljava/util/List;
    .param p1, "other"    # Ljava/util/List;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$fastZip":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 421
    .local v1, "minSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .local v2, "target":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 423
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    .end local v3    # "i":I
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final fastZipWithNext(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fastZipWithNext"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$fastZipWithNext":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 369
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 370
    .local v1, "result":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 372
    .local v2, "current":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 373
    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 374
    .local v5, "next":Ljava/lang/Object;
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    move-object v2, v5

    .line 372
    .end local v5    # "next":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public static final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 615
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwUnsupportedOperationException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
