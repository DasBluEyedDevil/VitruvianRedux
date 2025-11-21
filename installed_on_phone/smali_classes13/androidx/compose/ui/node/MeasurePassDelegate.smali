.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurePassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,911:1\n409#1:948\n410#1:958\n409#1:986\n410#1:996\n1085#2,2:912\n391#3:914\n392#3,6:921\n398#3,2:930\n210#4:915\n207#4:932\n1367#4,7:941\n207#4:949\n1367#4,7:959\n207#4:966\n1357#4,7:975\n207#4:987\n207#4:997\n207#4:1043\n207#4:1052\n207#4:1061\n436#5,5:916\n441#5,3:927\n424#5,8:933\n424#5,8:950\n424#5,8:967\n424#5,8:988\n424#5,8:998\n424#5,8:1044\n424#5,8:1053\n424#5,8:1062\n57#6,4:982\n57#6,4:1006\n103#6,4:1012\n57#6,4:1021\n57#6,4:1028\n103#6,4:1035\n57#6,4:1039\n1573#7,2:1010\n1575#7,3:1018\n1573#7,2:1025\n1575#7,3:1032\n30#8:1016\n80#9:1017\n1#10:1027\n*S KotlinDebug\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n*L\n271#1:948\n271#1:958\n395#1:986\n395#1:996\n145#1:912,2\n155#1:914\n155#1:921,6\n155#1:930,2\n155#1:915\n236#1:932\n263#1:941,7\n271#1:949\n291#1:959,7\n296#1:966\n349#1:975,7\n395#1:987\n409#1:997\n806#1:1043\n830#1:1052\n861#1:1061\n155#1:916,5\n155#1:927,3\n236#1:933,8\n271#1:950,8\n296#1:967,8\n395#1:988,8\n409#1:998,8\n806#1:1044,8\n830#1:1053,8\n861#1:1062,8\n375#1:982,4\n417#1:1006,4\n461#1:1012,4\n504#1:1021,4\n622#1:1028,4\n637#1:1035,4\n676#1:1039,4\n460#1:1010,2\n460#1:1018,3\n587#1:1025,2\n587#1:1032,3\n484#1:1016\n484#1:1017\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010a\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008bJ\u0008\u0010k\u001a\u000200H\u0016J\u0008\u0010l\u001a\u000200H\u0002J\u0008\u0010m\u001a\u000200H\u0002J\u0008\u0010n\u001a\u000200H\u0002J\r\u0010x\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008yJ\u0008\u0010z\u001a\u000200H\u0002J\u001d\u0010{\u001a\u0002002\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002000.H\u0082\u0008J\u0018\u0010}\u001a\u0002002\u0006\u0010~\u001a\u00020\u0017H\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00022\u0006\u0010~\u001a\u00020\u0017H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0018\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010~\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u0002002\u0007\u0010\u0088\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u008d\u0001\u001a\u00020\u000c2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0096\u0002J?\u0010\u0090\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081H\u0014\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J,\u0010\u0090\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u0007\u0010\u0095\u0001\u001a\u000203H\u0014\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0096\u0001J\u0012\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0016JJ\u0010\u009c\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u000812\t\u0010\u0095\u0001\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001JJ\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u000812\t\u0010\u0095\u0001\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009e\u0001J\u0007\u0010\u00a1\u0001\u001a\u000200J\u0012\u0010\u00a2\u0001\u001a\u00020\u000c2\u0007\u0010\u00a3\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020\u000c2\u0007\u0010\u00a3\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u00a8\u0001\u001a\u000200H\u0002J\u0007\u0010\u00a9\u0001\u001a\u000200J\u0007\u0010\u00aa\u0001\u001a\u00020\nJ\u0017\u0010\u00ab\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020\u000c0\u00ac\u0001H\u0016J\u001d\u0010\u00b0\u0001\u001a\u0002002\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002000.H\u0016J\t\u0010\u00b1\u0001\u001a\u000200H\u0016J\t\u0010\u00b2\u0001\u001a\u000200H\u0016J\u0007\u0010\u00b3\u0001\u001a\u000200J\t\u0010\u00b4\u0001\u001a\u000200H\u0002J\u0010\u0010\u00b5\u0001\u001a\u0002002\u0007\u0010\u00b6\u0001\u001a\u00020\nJ\u0007\u0010\u00b7\u0001\u001a\u000200J\u0007\u0010\u00b8\u0001\u001a\u000200J\u000f\u0010\u00b9\u0001\u001a\u000200H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\'R \u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020(@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R!\u0010-\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u000b\u001a\u0004\u0018\u000107@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u0010\'R$\u0010A\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\'R\u001e\u0010C\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0015R\u001e\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0015R\u000e\u0010G\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010I\u001a\u00020H2\u0006\u0010\u000b\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0014\u0010T\u001a\u00020UX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00000YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0015\"\u0004\u0008\\\u0010\'R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000^8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001e\u0010c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0015R\u0010\u0010e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u0002000gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u0002000gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010o\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u000e\u0010r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010s\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010v\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u0002000gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0089\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u000fR\u0016\u0010\u008b\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u000fR\u000f\u0010\u0097\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0098\u0001\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0015\"\u0005\u0008\u0099\u0001\u0010\'R\u0019\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "layoutNodeLayoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "relayoutWithoutParentInProgress",
        "",
        "value",
        "",
        "previousPlaceOrder",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "measuredOnce",
        "placedOnce",
        "getPlacedOnce",
        "()Z",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "duringAlignmentLinesQuery",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "(Z)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "lastPosition",
        "getLastPosition-nOcc-ac$ui_release",
        "()J",
        "J",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastZIndex",
        "",
        "parentDataDirty",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "getLookaheadPassDelegate",
        "()Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "isPlaced",
        "setPlaced$ui_release",
        "isPlacedByParent",
        "setPlacedByParent$ui_release",
        "measurePending",
        "getMeasurePending$ui_release",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "getInnerCoordinator",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "childDelegatesDirty",
        "getChildDelegatesDirty$ui_release",
        "setChildDelegatesDirty$ui_release",
        "childDelegates",
        "",
        "getChildDelegates$ui_release",
        "()Ljava/util/List;",
        "markDetachedFromParentLookaheadPass",
        "markDetachedFromParentLookaheadPass$ui_release",
        "layingOutChildren",
        "getLayingOutChildren",
        "performMeasureConstraints",
        "performMeasureBlock",
        "Lkotlin/Function0;",
        "getPerformMeasureBlock$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "layoutChildrenBlock",
        "layoutChildren",
        "checkChildrenPlaceOrderForUpdates",
        "markSubtreeAsNotPlaced",
        "markNodeAndSubtreeAsPlaced",
        "zIndex",
        "getZIndex$ui_release",
        "()F",
        "onNodePlacedCalled",
        "placeOuterCoordinatorLayerBlock",
        "placeOuterCoordinatorLayer",
        "placeOuterCoordinatorPosition",
        "placeOuterCoordinatorZIndex",
        "placeOuterCoordinatorBlock",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "clearPlaceOrder",
        "forEachChildDelegate",
        "block",
        "performMeasure",
        "constraints",
        "performMeasure-BRTryo0$ui_release",
        "(J)V",
        "measure",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "trackMeasurementByParent",
        "node",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "get",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeAt",
        "position",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "needsCoordinatesUpdate",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeOuterCoordinator",
        "placeOuterCoordinator-MLgxB_4",
        "replace",
        "minIntrinsicWidth",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "onIntrinsicsQueried",
        "invalidateParentData",
        "updateParentData",
        "calculateAlignmentLines",
        "",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "forEachChildAlignmentLinesOwner",
        "requestLayout",
        "requestMeasure",
        "notifyChildrenUsingCoordinatesWhilePlacing",
        "onBeforeLayoutChildren",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "onNodeDetached",
        "markLayoutPending",
        "markMeasurePending",
        "markMeasurePending$ui_release",
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
.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private measurePending:Z

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private final performMeasureBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J

.field private placeOrder:I

.field private final placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MeasurePassDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 12
    .param p1, "layoutNodeLayoutDelegate"    # Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 60
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 81
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 143
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    check-cast v1, Landroidx/compose/ui/node/AlignmentLines;

    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 145
    nop

    .line 912
    const/16 v1, 0x10

    .local v1, "capacity$iv":I
    const/4 v2, 0x0

    .line 913
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 145
    .end local v1    # "capacity$iv":I
    .end local v2    # "$i$f$MutableVector":I
    iput-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 170
    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 172
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 176
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 316
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 319
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/MeasurePassDelegate;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/MeasurePassDelegate;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/MeasurePassDelegate;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    return v0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 13

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "$this$checkChildrenPlaceOrderForUpdates_u24lambda_u243":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-with-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 932
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 933
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 934
    .local v6, "i$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 935
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 936
    .local v8, "size$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_2

    .line 937
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$a$-forEachChild-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    iget v11, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    if-eq v11, v12, :cond_1

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 243
    nop

    .line 244
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_1

    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    nop

    .line 249
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    .line 253
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    invoke-direct {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 256
    :cond_1
    nop

    .line 937
    .end local v9    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEachChild-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1$1":I
    nop

    .line 938
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 940
    :cond_2
    nop

    .line 932
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv":I
    nop

    .line 257
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$forEachChild":I
    nop

    .line 235
    .end local v0    # "$this$checkChildrenPlaceOrderForUpdates_u24lambda_u243":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$a$-with-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    nop

    .line 258
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 16

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui_release(I)V

    .line 395
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v3, 0x0

    .line 986
    .local v3, "$i$f$forEachChildDelegate":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 987
    .local v5, "$i$f$forEachChild":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 988
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 989
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 990
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 991
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_1

    .line 992
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v12, 0x0

    .line 986
    .local v12, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v13

    .local v13, "child":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$a$-forEachChildDelegate-MeasurePassDelegate$clearPlaceOrder$1":I
    iget v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    iput v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 398
    const v15, 0x7fffffff

    iput v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 399
    iput-boolean v2, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 402
    iget-object v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v15, v2, :cond_0

    .line 403
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v2, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 405
    :cond_0
    nop

    .line 986
    .end local v13    # "child":Landroidx/compose/ui/node/MeasurePassDelegate;
    .end local v14    # "$i$a$-forEachChildDelegate-MeasurePassDelegate$clearPlaceOrder$1":I
    nop

    .line 992
    .end local v11    # "it$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    nop

    .line 993
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 995
    :cond_1
    nop

    .line 987
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "i$iv$iv$iv":I
    .end local v9    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv$iv$iv":I
    nop

    .line 996
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v5    # "$i$f$forEachChild":I
    nop

    .line 406
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    .end local v3    # "$i$f$forEachChildDelegate":I
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$forEachChildDelegate":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 997
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 998
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 999
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1000
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1001
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 1002
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 409
    .local v9, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1":I
    nop

    .line 1003
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1005
    :cond_0
    nop

    .line 997
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv$iv":I
    nop

    .line 410
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChild":I
    return-void
.end method

.method private final getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 14

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v0

    .line 277
    .local v0, "wasPlaced":Z
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "$this$markNodeAndSubtreeAsPlaced_u24lambda_u248":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-with-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1":I
    if-nez v0, :cond_1

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 291
    :cond_1
    :goto_0
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 959
    .local v4, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 960
    .local v5, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 961
    .local v6, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    .line 962
    move-object v7, v5

    .local v7, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$a$-forEachCoordinatorIncludingInner$ui_release-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 295
    :cond_2
    nop

    .line 962
    .end local v7    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v8    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$1":I
    nop

    .line 963
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_1

    .line 965
    :cond_3
    nop

    .line 296
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v5    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v3, v2

    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 966
    .local v4, "$i$f$forEachChild":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 967
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 968
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 969
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 970
    .local v9, "size$iv$iv":I
    :goto_2
    if-ge v7, v9, :cond_5

    .line 971
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .local v10, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x0

    .line 300
    .local v11, "$i$a$-forEachChild-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v12

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_4

    .line 301
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v12

    invoke-direct {v12}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 302
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 304
    :cond_4
    nop

    .line 971
    .end local v10    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v11    # "$i$a$-forEachChild-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$2":I
    nop

    .line 972
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 974
    :cond_5
    nop

    .line 966
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    .end local v9    # "size$iv$iv":I
    nop

    .line 305
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$forEachChild":I
    nop

    .line 278
    .end local v1    # "$i$a$-with-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1":I
    .end local v2    # "$this$markNodeAndSubtreeAsPlaced_u24lambda_u248":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 306
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 13

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 941
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 942
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 943
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 944
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui_release-MeasurePassDelegate$markSubtreeAsNotPlaced$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 269
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 270
    nop

    .line 944
    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-MeasurePassDelegate$markSubtreeAsNotPlaced$1":I
    nop

    .line 945
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 947
    :cond_0
    nop

    .line 271
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v2    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v1, 0x0

    .line 948
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 949
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 950
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 951
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 952
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 953
    .local v8, "size$iv$iv$iv":I
    :goto_1
    if-ge v6, v8, :cond_1

    .line 954
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 948
    .local v10, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    .local v11, "it":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v12, 0x0

    .line 271
    .local v12, "$i$a$-forEachChildDelegate-MeasurePassDelegate$markSubtreeAsNotPlaced$2":I
    invoke-direct {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 948
    .end local v11    # "it":Landroidx/compose/ui/node/MeasurePassDelegate;
    .end local v12    # "$i$a$-forEachChildDelegate-MeasurePassDelegate$markSubtreeAsNotPlaced$2":I
    nop

    .line 954
    .end local v9    # "it$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    nop

    .line 955
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 957
    :cond_1
    nop

    .line 949
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv$iv":I
    nop

    .line 958
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$forEachChild":I
    nop

    .line 273
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    .end local v1    # "$i$f$forEachChildDelegate":I
    :cond_2
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 16

    .line 861
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1061
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1062
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1063
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1064
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1065
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 1066
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 862
    .local v8, "$i$a$-forEachChild-MeasurePassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 863
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_0

    .line 865
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v10, v9}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 866
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 869
    :cond_0
    nop

    .line 1066
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasurePassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 1067
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    nop

    .line 1061
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 870
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    .line 752
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 756
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 757
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 758
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 760
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 761
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    goto :goto_0

    .line 763
    :pswitch_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 762
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 760
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 768
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 1035
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 1036
    const/4 v3, 0x0

    .line 637
    .local v3, "$i$a$-requirePrecondition-MeasurePassDelegate$placeOuterCoordinator$1":I
    nop

    .line 1036
    .end local v3    # "$i$a$-requirePrecondition-MeasurePassDelegate$placeOuterCoordinator$1":I
    const-string/jumbo v3, "place is called on a deactivated node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1038
    :cond_0
    nop

    .line 638
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 640
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 641
    iput p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    .line 642
    iput-object p4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 643
    iput-object p5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 646
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 647
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 648
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local p5    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v5, "position":J
    .local v7, "zIndex":F
    .local v8, "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v9, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 649
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui_release()V

    goto :goto_0

    .line 647
    .end local v5    # "position":J
    .end local v7    # "zIndex":F
    .end local v8    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local v9    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local p1    # "position":J
    .restart local p3    # "zIndex":F
    .restart local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_1
    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 651
    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local p5    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v5    # "position":J
    .restart local v7    # "zIndex":F
    .restart local v8    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 652
    iget-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 653
    iput-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 654
    iput-wide v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 655
    iput v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 656
    iput-object v9, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 657
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    .line 658
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 659
    nop

    .line 660
    iget-object p3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 657
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 664
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 665
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 666
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p5, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 587
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1025
    .local v3, "$i$f$withComposeStackTrace":I
    nop

    .line 1026
    const/4 v0, 0x0

    .line 588
    .local v0, "$i$a$-withComposeStackTrace-MeasurePassDelegate$placeSelf$1":I
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 589
    iget-wide v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v7, p1

    :try_start_1
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v5, :cond_3

    .line 590
    :cond_0
    nop

    .line 591
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v5

    if-nez v5, :cond_1

    .line 592
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-nez v5, :cond_1

    .line 593
    iget-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v5, :cond_2

    .line 595
    :cond_1
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 596
    iput-boolean v6, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 598
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 606
    :cond_3
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    if-eqz v5, :cond_8

    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v5

    if-nez v5, :cond_6

    .line 610
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v5

    .line 609
    :cond_6
    nop

    .line 608
    nop

    .line 611
    .local v5, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v9, v5

    .local v9, "$this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v16, 0x0

    .line 612
    .local v16, "$i$a$-with-MeasurePassDelegate$placeSelf$1$1":I
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v10, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/16 v17, 0x0

    .line 615
    .local v17, "$i$a$-let-MeasurePassDelegate$placeSelf$1$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 1027
    .local v11, "$this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/ui/node/LayoutNode;
    const/4 v12, 0x0

    .line 615
    .local v12, "$i$a$-run-MeasurePassDelegate$placeSelf$1$1$1$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    .line 616
    .end local v11    # "$this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$a$-run-MeasurePassDelegate$placeSelf$1$1$1$1":I
    :cond_7
    const v11, 0x7fffffff

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui_release(I)V

    .line 617
    move-object v11, v10

    .end local v10    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .local v11, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    move-object v10, v11

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    move-object v12, v11

    .end local v11    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .local v12, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    move-object v13, v12

    .end local v12    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .local v13, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v18, v13

    .end local v13    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .local v18, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 618
    nop

    .line 612
    .end local v17    # "$i$a$-let-MeasurePassDelegate$placeSelf$1$1$1":I
    .end local v18    # "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    nop

    .line 619
    nop

    .line 611
    .end local v9    # "$this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v16    # "$i$a$-with-MeasurePassDelegate$placeSelf$1$1":I
    nop

    .line 622
    .end local v5    # "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_8
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlacedOnce$ui_release()Z

    move-result v5

    if-nez v5, :cond_9

    move v6, v4

    :cond_9
    xor-int/2addr v4, v6

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 1028
    .local v5, "$i$f$checkPrecondition":I
    if-nez v4, :cond_a

    .line 1029
    const/4 v6, 0x0

    .line 623
    .local v6, "$i$a$-checkPrecondition-MeasurePassDelegate$placeSelf$1$2":I
    const-string v9, "Error: Placement happened before lookahead."

    .line 1029
    .end local v6    # "$i$a$-checkPrecondition-MeasurePassDelegate$placeSelf$1$2":I
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1031
    :cond_a
    nop

    .line 627
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 628
    nop

    .end local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$placeSelf$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    nop

    .line 1034
    nop

    .line 629
    .end local v2    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$withComposeStackTrace":I
    return-void

    .line 1032
    .restart local v2    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v3    # "$i$f$withComposeStackTrace":I
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v7, p1

    .line 1033
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method private final trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 502
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 503
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_3

    .line 505
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_1

    .line 506
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 504
    :goto_1
    nop

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1021
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 1022
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-checkPrecondition-MeasurePassDelegate$trackMeasurementByParent$1":I
    nop

    .line 1022
    .end local v3    # "$i$a$-checkPrecondition-MeasurePassDelegate$trackMeasurementByParent$1":I
    const-string/jumbo v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1024
    :cond_2
    nop

    .line 510
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    nop

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 512
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 510
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    .line 522
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 524
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 783
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 785
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 786
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 790
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 796
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui_release(Z)V

    .line 797
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 798
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui_release(Z)V

    .line 799
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1043
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1044
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1045
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1046
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1047
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 1048
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 806
    .local v8, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildAlignmentLinesOwner$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasurePassDelegate$forEachChildAlignmentLinesOwner$1":I
    nop

    .line 1049
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1051
    :cond_0
    nop

    .line 1043
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 807
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 537
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 538
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    .line 539
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 540
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 542
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 543
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 544
    .local v0, "result":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 545
    return v0
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 154
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 914
    .local v3, "$i$f$updateChildMeasurables":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 915
    .local v5, "$i$f$forEachChildIndexed":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 916
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 917
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 918
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 919
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_2

    .line 920
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    move v12, v8

    .local v12, "i$iv":I
    const/4 v13, 0x0

    .line 921
    .local v13, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_1

    .line 922
    move-object v14, v11

    .local v14, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 156
    .local v15, "$i$a$-updateChildMeasurables-MeasurePassDelegate$childDelegates$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v14

    .line 922
    .end local v14    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "$i$a$-updateChildMeasurables-MeasurePassDelegate$childDelegates$1":I
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :cond_1
    move-object v14, v11

    .restart local v14    # "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 156
    .restart local v15    # "$i$a$-updateChildMeasurables-MeasurePassDelegate$childDelegates$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v14

    .line 924
    .end local v14    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "$i$a$-updateChildMeasurables-MeasurePassDelegate$childDelegates$1":I
    invoke-virtual {v2, v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 926
    :goto_1
    nop

    .line 920
    .end local v11    # "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "i$iv":I
    .end local v13    # "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    nop

    .line 927
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 929
    :cond_2
    nop

    .line 915
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "i$iv$iv$iv":I
    .end local v9    # "content$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv$iv$iv":I
    nop

    .line 930
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v5    # "$i$f$forEachChildIndexed":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 931
    nop

    .line 158
    .end local v1    # "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$updateChildMeasurables":I
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 159
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0
.end method

.method public final getLastPosition-nOcc-ac$ui_release()J
    .locals 2

    .line 81
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    return-wide v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    return v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 534
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 531
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 803
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPerformMeasureBlock$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    return v0
.end method

.method public final getPreviousPlaceOrder$ui_release()I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    return v0
.end method

.method public final getZIndex$ui_release()F
    .locals 1

    .line 308
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9
    .param p1, "forceRequest"    # Z

    .line 877
    nop

    .line 890
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 878
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    .line 879
    .local v1, "intrinsicsUsageByParent":Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_2

    .line 881
    move-object v2, v0

    move-object v3, v2

    .line 882
    .local v3, "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 883
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 885
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 889
    move v4, p1

    .end local p1    # "forceRequest":Z
    .local v4, "forceRequest":Z
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 890
    const-string v2, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :pswitch_0
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    move v4, p1

    goto :goto_2

    .line 887
    :pswitch_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 879
    .end local v3    # "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "forceRequest":Z
    .restart local p1    # "forceRequest":Z
    :cond_2
    move v4, p1

    .line 893
    .end local p1    # "forceRequest":Z
    .restart local v4    # "forceRequest":Z
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 771
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 772
    return-void
.end method

.method public isPlaced()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 8

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 192
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-eqz v1, :cond_0

    .line 193
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onBeforeLayoutChildren()V

    .line 197
    :cond_0
    nop

    .line 198
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 199
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v1, :cond_3

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-eqz v1, :cond_3

    .line 203
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    .line 205
    .local v1, "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 206
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .local v3, "$this$layoutChildren_u24lambda_u241":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$a$-with-MeasurePassDelegate$layoutChildren$1":I
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    .line 209
    .local v5, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    .line 210
    nop

    .line 211
    nop

    .line 212
    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-virtual {v6, v3, v2, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 214
    nop

    .line 207
    .end local v3    # "$this$layoutChildren_u24lambda_u241":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$a$-with-MeasurePassDelegate$layoutChildren$1":I
    .end local v5    # "owner":Landroidx/compose/ui/node/Owner;
    nop

    .line 215
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 217
    nop

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 223
    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 226
    .end local v1    # "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 231
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 232
    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui_release()V
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui_release(Z)V

    .line 164
    return-void
.end method

.method public final markLayoutPending()V
    .locals 1

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 903
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 904
    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 909
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0

    .line 739
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 740
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 710
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0

    .line 713
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 714
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3
    .param p1, "constraints"    # J

    .line 438
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$measure_BRTryo0_u24lambda_u2414":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-run-MeasurePassDelegate$measure$1":I
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 450
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 448
    .end local v0    # "$this$measure_BRTryo0_u24lambda_u2414":Landroidx/compose/ui/node/LookaheadPassDelegate;
    .end local v1    # "$i$a$-run-MeasurePassDelegate$measure$1":I
    nop

    .line 453
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 454
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 455
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"    # I

    .line 723
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0

    .line 726
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 727
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"    # I

    .line 697
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0

    .line 700
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 701
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final notifyChildrenUsingCoordinatesWhilePlacing()V
    .locals 14

    .line 829
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_4

    .line 830
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1052
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1053
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1054
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1055
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1056
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_3

    .line 1057
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 831
    .local v8, "$i$a$-forEachChild-MeasurePassDelegate$notifyChildrenUsingCoordinatesWhilePlacing$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    .line 833
    .local v9, "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_1

    .line 834
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v12

    .line 832
    :goto_2
    nop

    .line 835
    .local v10, "accessed":Z
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v13

    if-nez v13, :cond_2

    .line 836
    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 838
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 839
    nop

    .line 1057
    .end local v7    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-MeasurePassDelegate$notifyChildrenUsingCoordinatesWhilePlacing$1":I
    .end local v9    # "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v10    # "accessed":Z
    nop

    .line 1058
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1060
    :cond_3
    nop

    .line 1052
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 841
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    :cond_4
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 896
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 897
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 899
    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 10

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 348
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .local v2, "newZIndex":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    move-result v2

    .line 349
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 975
    .local v4, "$i$f$forEachCoordinator$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 976
    .local v5, "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 977
    .local v6, "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v5, v6, :cond_0

    .line 978
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .local v7, "it":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$a$-forEachCoordinator$ui_release-MeasurePassDelegate$onNodePlaced$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getZIndex()F

    move-result v9

    add-float/2addr v2, v9

    .line 978
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v8    # "$i$a$-forEachCoordinator$ui_release-MeasurePassDelegate$onNodePlaced$1":I
    nop

    .line 979
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_0

    .line 981
    :cond_0
    nop

    .line 350
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$forEachCoordinator$ui_release":I
    .end local v5    # "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    cmpg-float v3, v2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 351
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 352
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 353
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 356
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v3

    if-nez v3, :cond_5

    .line 359
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 360
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 361
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v3, :cond_6

    .line 364
    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_2

    .line 369
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 372
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 373
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v5, :cond_a

    .line 375
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_7

    move v4, v0

    .local v4, "value$iv":Z
    :cond_7
    const/4 v3, 0x0

    .line 982
    .local v3, "$i$f$checkPrecondition":I
    if-nez v4, :cond_8

    .line 983
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$a$-checkPrecondition-MeasurePassDelegate$onNodePlaced$2":I
    nop

    .line 983
    .end local v5    # "$i$a$-checkPrecondition-MeasurePassDelegate$onNodePlaced$2":I
    const-string v5, "Place was called on a node which was placed already"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 985
    :cond_8
    nop

    .line 378
    .end local v3    # "$i$f$checkPrecondition":I
    .end local v4    # "value$iv":Z
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui_release()I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui_release()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui_release(I)V

    goto :goto_3

    .line 386
    :cond_9
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 389
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 390
    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 4
    .param p1, "constraints"    # J

    .line 417
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1006
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1007
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$a$-checkPrecondition-MeasurePassDelegate$performMeasure$1":I
    nop

    .line 1007
    .end local v3    # "$i$a$-checkPrecondition-MeasurePassDelegate$performMeasure$1":I
    const-string/jumbo v3, "layout state is not idle before measure starts"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1009
    :cond_1
    nop

    .line 420
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 421
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 422
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 423
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 430
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 431
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 432
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 434
    :cond_2
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 557
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 558
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 553
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .end local p1    # "position":J
    .end local p3    # "zIndex":F
    .end local p4    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v4, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 554
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 21
    .param p1, "constraints"    # J

    .line 460
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1010
    .local v3, "$i$f$withComposeStackTrace":I
    nop

    .line 1011
    const/4 v0, 0x0

    .line 461
    .local v0, "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .local v4, "value$iv":Z
    const/4 v6, 0x0

    .line 1012
    .local v6, "$i$f$requirePrecondition":I
    if-nez v4, :cond_0

    .line 1013
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$a$-requirePrecondition-MeasurePassDelegate$remeasure$1$1":I
    :try_start_1
    const-string/jumbo v8, "measure is called on a deactivated node"

    .line 1013
    .end local v7    # "$i$a$-requirePrecondition-MeasurePassDelegate$remeasure$1$1":I
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1018
    .end local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    .end local v4    # "value$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    :catchall_0
    move-exception v0

    move-wide/from16 v10, p1

    :goto_0
    move v15, v3

    goto/16 :goto_8

    .line 1015
    .restart local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    .restart local v4    # "value$iv":Z
    .restart local v6    # "$i$f$requirePrecondition":I
    :cond_0
    :goto_1
    nop

    .line 464
    .end local v4    # "value$iv":Z
    .end local v6    # "$i$f$requirePrecondition":I
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    .line 465
    .local v4, "owner":Landroidx/compose/ui/node/Owner;
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 467
    .local v6, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x0

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v5

    .line 467
    :goto_3
    :try_start_4
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v7, :cond_4

    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v10, p1

    :try_start_6
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 492
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v9, v7, v8}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    return v9

    .line 1018
    .end local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    .end local v4    # "owner":Landroidx/compose/ui/node/Owner;
    .end local v6    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 469
    .restart local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    .restart local v4    # "owner":Landroidx/compose/ui/node/Owner;
    .restart local v6    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_4
    move-wide/from16 v10, p1

    .line 470
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 471
    sget-object v7, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 474
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 475
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    .line 476
    .local v7, "outerPreviousMeasuredSize":J
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    .line 477
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasure-BRTryo0$ui_release(J)V

    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v12, :cond_6

    .line 480
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getWidth()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getHeight()I

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getHeight()I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eq v12, v13, :cond_5

    goto :goto_5

    :cond_5
    move v5, v9

    goto :goto_6

    :cond_6
    :goto_5
    nop

    .line 478
    :goto_6
    nop

    .line 484
    .local v5, "sizeChanged":Z
    :try_start_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getHeight()I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .local v9, "width$iv":I
    .local v12, "height$iv":I
    const/4 v13, 0x0

    .line 1016
    .local v13, "$i$f$IntSize":I
    const/4 v14, 0x0

    .line 1017
    .local v14, "$i$f$packInts":I
    move v15, v3

    move-object/from16 v16, v4

    .end local v3    # "$i$f$withComposeStackTrace":I
    .end local v4    # "owner":Landroidx/compose/ui/node/Owner;
    .local v15, "$i$f$withComposeStackTrace":I
    .local v16, "owner":Landroidx/compose/ui/node/Owner;
    int-to-long v3, v9

    const/16 v17, 0x20

    shl-long v3, v3, v17

    move-wide/from16 v17, v3

    int-to-long v3, v12

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    or-long v3, v17, v3

    .line 1016
    .end local v14    # "$i$f$packInts":I
    :try_start_a
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 484
    .end local v9    # "width$iv":I
    .end local v12    # "height$iv":I
    .end local v13    # "$i$f$IntSize":I
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredSize-ozmzZPI(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 485
    return v5

    .line 1018
    .end local v0    # "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    .end local v5    # "sizeChanged":Z
    .end local v6    # "parent":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "outerPreviousMeasuredSize":J
    .end local v16    # "owner":Landroidx/compose/ui/node/Owner;
    :catchall_2
    move-exception v0

    goto :goto_8

    .end local v15    # "$i$f$withComposeStackTrace":I
    .restart local v3    # "$i$f$withComposeStackTrace":I
    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p1

    :goto_7
    move v15, v3

    .line 1019
    .end local v3    # "$i$f$withComposeStackTrace":I
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v15    # "$i$f$withComposeStackTrace":I
    :goto_8
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final replace()V
    .locals 9

    .line 674
    nop

    .line 675
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 676
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 1039
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_0

    .line 1040
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$a$-checkPrecondition-MeasurePassDelegate$replace$1":I
    const-string/jumbo v5, "replace called on unplaced item"

    .line 1040
    .end local v4    # "$i$a$-checkPrecondition-MeasurePassDelegate$replace$1":I
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1042
    :cond_0
    nop

    .line 677
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v2

    .line 678
    .local v2, "wasPlacedBefore":Z
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    iget v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 679
    if-eqz v2, :cond_1

    iget-boolean v4, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    if-nez v4, :cond_1

    .line 682
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    .end local v2    # "wasPlacedBefore":Z
    :cond_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 688
    nop

    .line 689
    return-void

    .line 684
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    .line 685
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 687
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    iput-boolean v1, v3, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 810
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 811
    return-void
.end method

.method public requestMeasure()V
    .locals 6

    .line 814
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 815
    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 147
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 135
    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setPlaced$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    return-void
.end method

.method public final setPlacedByParent$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 102
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 568
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 775
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    .line 777
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 778
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 779
    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2
    .param p1, "newMFR"    # Z

    .line 572
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    .line 573
    .local v0, "old":Z
    if-eq p1, v0, :cond_0

    .line 574
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 576
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 579
    return-void
.end method
