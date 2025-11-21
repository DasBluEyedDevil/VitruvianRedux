.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n233#2:154\n305#2,15:250\n321#2,10:266\n78#3,5:155\n86#4:160\n86#4:204\n86#4:205\n86#4:206\n450#5,6:161\n460#5,2:168\n462#5,8:173\n470#5,9:184\n479#5,8:196\n450#5,6:207\n460#5,2:214\n462#5,8:219\n470#5,9:230\n479#5,8:242\n247#6:167\n247#6:213\n240#7,3:170\n243#7,3:193\n240#7,3:216\n243#7,3:239\n1107#8:181\n1085#8,2:182\n1107#8:227\n1085#8,2:228\n1#9:265\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n47#1:154\n131#1:250,15\n131#1:266,10\n49#1:155,5\n64#1:160\n71#1:204\n106#1:205\n119#1:206\n64#1:161,6\n64#1:168,2\n64#1:173,8\n64#1:184,9\n64#1:196,8\n119#1:207,6\n119#1:214,2\n119#1:219,8\n119#1:230,9\n119#1:242,8\n64#1:167\n119#1:213\n64#1:170,3\n64#1:193,3\n119#1:216,3\n119#1:239,3\n64#1:181\n64#1:182,2\n119#1:227\n119#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J4\u0010\r\u001a\u00020\u000c*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ9\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010!\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\"\u0010#Jd\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106Jd\u0010$\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:JL\u0010;\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?JL\u0010;\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJD\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020D2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\\\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00102\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0097\u0001\u00a2\u0006\u0004\u0008L\u0010MJd\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00102\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u0010N\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ^\u0010R\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J^\u0010R\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]JL\u0010^\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008_\u0010`JL\u0010^\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010bJD\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020e2\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010gJD\u0010c\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020e2\u0006\u00107\u001a\u0002082\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iJd\u0010j\u001a\u00020\u000c2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020-0l2\u0006\u0010m\u001a\u00020n2\u0006\u0010%\u001a\u00020&2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010pJd\u0010j\u001a\u00020\u000c2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020-0l2\u0006\u0010m\u001a\u00020n2\u0006\u00107\u001a\u0002082\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010rJL\u0010s\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010`JL\u0010s\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010bJT\u0010v\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020x2\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010zJT\u0010v\u001a\u00020\u000c2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020x2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0001\u0010.\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010}\u001a\u00020~*\u00020\u007fH\u0097\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0017\u0010}\u001a\u00020~*\u00030\u0082\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u007f*\u00020~H\u0097\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u007f*\u00020(H\u0097\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0088\u0001J\u0018\u0010\u0085\u0001\u001a\u00020\u007f*\u00030\u0082\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0018\u0010\u008b\u0001\u001a\u00030\u008c\u0001*\u00020\u001bH\u0097\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0017\u0010\u008f\u0001\u001a\u00020(*\u00020\u007fH\u0097\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0088\u0001J\u0018\u0010\u008f\u0001\u001a\u00020(*\u00030\u0082\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008a\u0001J\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001*\u00030\u0094\u0001H\u0097\u0001J\u0018\u0010\u0095\u0001\u001a\u00020\u001b*\u00030\u008c\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u008e\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020~H\u0097\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020(H\u0097\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009a\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020\u007fH\u0097\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009a\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009e\u0001\u001a\u00020(8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020(8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u000f\u001a\u00020\u001b8VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u009d\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getCanvasDrawScope",
        "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "drawNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "drawContent",
        "",
        "record",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "record-JVtK1S4",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "layer",
        "draw",
        "Landroidx/compose/ui/geometry/Size;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/Modifier$Node;",
        "draw-eZhPAX0$ui_release",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "drawDirect",
        "drawDirect-eZhPAX0$ui_release",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "drawArc",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "startAngle",
        "",
        "sweepAngle",
        "useCenter",
        "",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "alpha",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawArc-illE91I",
        "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawArc-yD3GUKo",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle",
        "radius",
        "center",
        "drawCircle-V9BoPsw",
        "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle-VaOC9Bg",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawImage-gbVJVH8",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "drawImage-9jGpkUE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "drawImage-AZ2fEMs",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "drawLine",
        "start",
        "end",
        "strokeWidth",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "drawLine-1RTmtNc",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawLine-NGM6Ib0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval",
        "drawOval-AsUm42w",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval-n-J9OG0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "drawPath-GBMwjPU",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath-LG529CI",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints",
        "points",
        "",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-Gsft0Ws",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints-F8ZwMP8",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect",
        "drawRect-AsUm42w",
        "drawRect-n-J9OG0",
        "drawRoundRect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "drawRoundRect-ZuiqVtQ",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRoundRect-u-Aw5IA",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "getCenter-F1C5BW0",
        "()J",
        "density",
        "getDensity",
        "()F",
        "drawContext",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "getDrawContext",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getSize-NH-jbRc",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private drawNode:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0
    .param p1, "canvasDrawScope"    # Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-object v0
.end method

.method public static final synthetic access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/DrawModifierNode;

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-void
.end method


# virtual methods
.method public final draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 17
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "size"    # J
    .param p4, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p5, "drawNode"    # Landroidx/compose/ui/Modifier$Node;
    .param p6, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 119
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 119
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object/from16 v1, p5

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .line 208
    .local v3, "stack$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "node$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 209
    :goto_0
    if-eqz v4, :cond_c

    .line 210
    instance-of v5, v4, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v5, :cond_0

    .line 211
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/DrawModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-dispatchForKind-6rFNWt0-LayoutNodeDrawScope$draw$1":I
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 211
    .end local v5    # "$i$a$-dispatchForKind-6rFNWt0-LayoutNodeDrawScope$draw$1":I
    .end local v11    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    move/from16 v16, v0

    goto/16 :goto_6

    .line 212
    :cond_0
    move-object v5, v4

    .local v5, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v8

    .line 212
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v5, :cond_a

    instance-of v5, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    .line 214
    const/4 v5, 0x0

    .line 215
    .local v5, "count$iv":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 217
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v10, :cond_9

    .line 218
    move-object v11, v10

    .local v11, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 213
    .local v14, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v0

    if-eqz v15, :cond_2

    move v13, v9

    goto :goto_3

    :cond_2
    move v13, v8

    .line 219
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v13, :cond_7

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    if-ne v5, v9, :cond_3

    .line 222
    move-object v4, v11

    move/from16 v16, v0

    goto :goto_5

    .line 226
    :cond_3
    if-nez v3, :cond_4

    const/4 v13, 0x0

    .line 227
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 228
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv":I
    const/4 v15, 0x0

    .line 229
    .local v15, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v16, v0

    .end local v0    # "kind$iv":I
    .local v16, "kind$iv":I
    new-array v0, v14, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v0, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 227
    .end local v14    # "capacity$iv$iv$iv":I
    .end local v15    # "$i$f$MutableVector":I
    goto :goto_4

    .line 226
    .end local v13    # "$i$f$mutableVectorOf":I
    .end local v16    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_4
    move/from16 v16, v0

    .end local v0    # "kind$iv":I
    .restart local v16    # "kind$iv":I
    move-object v9, v3

    :goto_4
    move-object v3, v9

    .line 230
    move-object v0, v4

    .line 231
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_6

    .line 232
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_5
    const/4 v4, 0x0

    .line 235
    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 219
    .end local v16    # "kind$iv":I
    .local v0, "kind$iv":I
    :cond_7
    move/from16 v16, v0

    .line 238
    .end local v0    # "kind$iv":I
    .restart local v16    # "kind$iv":I
    :cond_8
    :goto_5
    nop

    .line 218
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, v16

    const/4 v9, 0x1

    goto :goto_2

    .line 241
    .end local v16    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_9
    move/from16 v16, v0

    .line 242
    .end local v0    # "kind$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v7    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "kind$iv":I
    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 244
    move/from16 v0, v16

    goto/16 :goto_0

    .line 212
    .end local v5    # "count$iv":I
    .end local v16    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_a
    move/from16 v16, v0

    .line 247
    .end local v0    # "kind$iv":I
    .restart local v16    # "kind$iv":I
    :cond_b
    :goto_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v16

    goto/16 :goto_0

    .line 249
    .end local v16    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_c
    nop

    .line 120
    .end local v0    # "kind$iv":I
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v3    # "stack$iv":Ljava/lang/Object;
    .end local v4    # "node$iv":Ljava/lang/Object;
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawContent()V
    .locals 24

    .line 47
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$drawIntoCanvas":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .local v3, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-drawIntoCanvas-LayoutNodeDrawScope$drawContent$1":I
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$checkPreconditionNotNull":I
    if-eqz v5, :cond_f

    .line 159
    nop

    .line 49
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 48
    nop

    .line 58
    .local v5, "drawNode":Landroidx/compose/ui/node/DrawModifierNode;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;->access$nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 63
    .local v6, "nextDrawNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x4

    if-eqz v6, :cond_d

    .line 64
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$f$getDraw-OLwlOKw":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 64
    .end local v8    # "$i$f$getDraw-OLwlOKw":I
    move-object v8, v6

    .local v7, "kind$iv":I
    .local v8, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v10, 0x0

    .line 162
    .local v10, "stack$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "node$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 163
    :goto_0
    if-eqz v11, :cond_c

    .line 164
    instance-of v12, v11, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v12, :cond_0

    .line 165
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/DrawModifierNode;

    .local v12, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/4 v13, 0x0

    .line 65
    .local v13, "$i$a$-dispatchForKind-6rFNWt0-LayoutNodeDrawScope$drawContent$1$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    invoke-virtual {v0, v12, v3, v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->performDraw(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 66
    nop

    .line 165
    .end local v12    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v13    # "$i$a$-dispatchForKind-6rFNWt0-LayoutNodeDrawScope$drawContent$1$1":I
    move-object/from16 v22, v1

    move/from16 v23, v2

    goto/16 :goto_6

    .line 166
    :cond_0
    move-object v12, v11

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 166
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v12, :cond_a

    instance-of v12, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_a

    .line 168
    const/4 v12, 0x0

    .line 169
    .local v12, "count$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 171
    .local v16, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v16, :cond_9

    .line 172
    move-object/from16 v17, v16

    .local v17, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 173
    .local v18, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v19, v17

    .local v19, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 167
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v7

    if-eqz v21, :cond_2

    move/from16 v19, v15

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    .line 173
    .end local v19    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v19, :cond_8

    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    if-ne v12, v15, :cond_3

    .line 176
    move-object/from16 v11, v17

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_5

    .line 180
    :cond_3
    if-nez v10, :cond_4

    const/16 v19, 0x0

    .line 181
    .local v19, "$i$f$mutableVectorOf":I
    nop

    .line 182
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v21, 0x0

    .line 183
    .local v21, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v22, v1

    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v22, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "$i$f$drawIntoCanvas":I
    .local v23, "$i$f$drawIntoCanvas":I
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 181
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v21    # "$i$f$MutableVector":I
    goto :goto_4

    .line 180
    .end local v19    # "$i$f$mutableVectorOf":I
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .restart local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    :cond_4
    move-object/from16 v22, v1

    move/from16 v23, v2

    const/4 v2, 0x0

    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    move-object v0, v10

    :goto_4
    move-object v10, v0

    .line 184
    move-object v0, v11

    .line 185
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_6

    .line 186
    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_5
    const/4 v1, 0x0

    move-object v11, v1

    .line 189
    :cond_6
    if-eqz v10, :cond_7

    move-object/from16 v1, v17

    .end local v17    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v1    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v1, v17

    .end local v17    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 173
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .local v1, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    .restart local v17    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 192
    .end local v2    # "$i$f$drawIntoCanvas":I
    .end local v17    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    :goto_5
    nop

    .line 172
    .end local v1    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/4 v15, 0x1

    goto :goto_2

    .line 195
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .local v1, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    :cond_9
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 196
    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v14    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v16    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    .line 198
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 166
    .end local v12    # "count$iv":I
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .restart local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    :cond_a
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 201
    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    :cond_b
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 203
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .restart local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    :cond_c
    move-object/from16 v22, v1

    move/from16 v23, v2

    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    .end local v7    # "kind$iv":I
    .end local v8    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v10    # "stack$iv":Ljava/lang/Object;
    .end local v11    # "node$iv":Ljava/lang/Object;
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    goto :goto_8

    .line 71
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    .restart local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    :cond_d
    move-object/from16 v22, v1

    move/from16 v23, v2

    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    .restart local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v23    # "$i$f$drawIntoCanvas":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$getDraw-OLwlOKw":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 71
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 73
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/ui/node/DrawModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v1, v0

    .line 72
    :goto_7
    nop

    .line 74
    .local v1, "nextCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 76
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "nextCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_8
    nop

    .line 154
    .end local v3    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "$i$a$-drawIntoCanvas-LayoutNodeDrawScope$drawContent$1":I
    .end local v5    # "drawNode":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v6    # "nextDrawNode":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 77
    .end local v22    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v23    # "$i$f$drawIntoCanvas":I
    return-void

    .line 156
    .local v1, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$drawIntoCanvas":I
    .restart local v3    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v4    # "$i$a$-drawIntoCanvas-LayoutNodeDrawScope$drawContent$1":I
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$checkPreconditionNotNull":I
    :cond_f
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-checkPreconditionNotNull-LayoutNodeDrawScope$drawContent$1$drawNode$1":I
    nop

    .line 56
    nop

    .line 156
    .end local v0    # "$i$a$-checkPreconditionNotNull-LayoutNodeDrawScope$drawContent$1$drawNode$1":I
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "size"    # J
    .param p4, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p5, "drawNode"    # Landroidx/compose/ui/node/DrawModifierNode;
    .param p6, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 129
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 130
    .local v2, "previousDrawNode":Landroidx/compose/ui/node/DrawModifierNode;
    move-object/from16 v3, p5

    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 131
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v4, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .local v0, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v5, v0

    .end local v0    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v5, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$f$draw-ymL40Pk":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .line 251
    .local v7, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 252
    .local v8, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 253
    .local v9, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 254
    .local v10, "prevSize$iv":J
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v12

    .line 255
    .local v12, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    .line 256
    .local v13, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 257
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 258
    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 259
    move-object v15, v4

    move-wide/from16 v3, p2

    .end local v4    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v15, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 260
    move-object/from16 v3, p6

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 261
    nop

    .line 255
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 262
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 263
    nop

    .line 264
    move-object v0, v15

    .local v0, "$this$drawDirect_eZhPAX0_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-draw-ymL40Pk-LayoutNodeDrawScope$drawDirect$1":I
    move-object/from16 v13, p5

    .line 265
    .local v13, "$this$drawDirect_eZhPAX0_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v16, 0x0

    .line 132
    .local v16, "$i$a$-with-LayoutNodeDrawScope$drawDirect$1$1":I
    move-object/from16 v17, v0

    .end local v0    # "$this$drawDirect_eZhPAX0_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v17, "$this$drawDirect_eZhPAX0_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v13, v0}, Landroidx/compose/ui/node/DrawModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .end local v13    # "$this$drawDirect_eZhPAX0_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v16    # "$i$a$-with-LayoutNodeDrawScope$drawDirect$1$1":I
    nop

    .line 264
    .end local v4    # "$i$a$-draw-ymL40Pk-LayoutNodeDrawScope$drawDirect$1":I
    .end local v17    # "$this$drawDirect_eZhPAX0_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 266
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 267
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 269
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 270
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 271
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 272
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 273
    nop

    .line 267
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 274
    nop

    .line 275
    nop

    .line 134
    .end local v5    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "$i$f$draw-ymL40Pk":I
    .end local v7    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v8    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v9    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v10    # "prevSize$iv":J
    .end local v12    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v15    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    iput-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 135
    return-void

    .line 266
    .restart local v5    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v6    # "$i$f$draw-ymL40Pk":I
    .restart local v7    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v8    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v9    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v10    # "prevSize$iv":J
    .restart local v12    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v15    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v0

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 267
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .local v4, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 269
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 270
    invoke-interface {v4, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 271
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 272
    invoke-interface {v4, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 273
    nop

    .line 267
    .end local v4    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    throw v0
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final performDraw(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1, "$this$performDraw"    # Landroidx/compose/ui/node/DrawModifierNode;
    .param p2, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p3, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 106
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 106
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 107
    .local v6, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    .line 108
    .local v4, "size":J
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    .line 109
    .local v2, "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    move-object v7, p1

    move-object v3, p2

    move-object v8, p3

    .end local p1    # "$this$performDraw":Landroidx/compose/ui/node/DrawModifierNode;
    .end local p2    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local p3    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v3, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "$this$performDraw":Landroidx/compose/ui/node/DrawModifierNode;
    .local v8, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 110
    return-void
.end method

.method public record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "$this$record_u2dJVtK1S4"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p2, "size"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 84
    .local v0, "currentDrawNode":Landroidx/compose/ui/node/DrawModifierNode;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    invoke-direct {v1, p0, v0, p4}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-wide v4, p2

    .end local p1    # "$this$record_u2dJVtK1S4":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local p2    # "size":J
    .local v1, "$this$record_u2dJVtK1S4":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v4, "size":J
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 102
    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
