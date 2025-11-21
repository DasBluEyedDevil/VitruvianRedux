.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;,
        Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1008:1\n30#2:1009\n30#2:1011\n80#3:1010\n80#3:1012\n60#3:1014\n70#3:1018\n53#3,3:1021\n57#4:1013\n61#4:1017\n22#5:1015\n65#6:1016\n69#6:1019\n33#7:1020\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScope\n*L\n521#1:1009\n558#1:1011\n521#1:1010\n558#1:1012\n920#1:1014\n920#1:1018\n920#1:1021,3\n920#1:1013\n920#1:1017\n920#1:1015\n920#1:1016\n920#1:1019\n920#1:1020\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 u2\u00020\u0001:\u0001uJg\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#Jg\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008&\u0010\'JU\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008,\u0010-JU\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008.\u0010/JK\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u00083\u00104Ji\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u0002062\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H\'\u00a2\u0006\u0004\u0008;\u0010<Js\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u0002062\u0008\u0008\u0002\u0010:\u001a\u0002082\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010=\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J_\u0010A\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008D\u0010EJ_\u0010A\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008F\u0010GJU\u0010H\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010I\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008J\u0010KJU\u0010H\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010I\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008L\u0010MJU\u0010N\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008O\u0010-JU\u0010N\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008P\u0010/Jm\u0010Q\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008V\u0010WJm\u0010Q\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008X\u0010YJI\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\\2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008]\u0010^JI\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\\2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008_\u0010`Jm\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00070c2\u0006\u0010d\u001a\u00020e2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008f\u0010gJm\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00070c2\u0006\u0010d\u001a\u00020e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H&\u00a2\u0006\u0004\u0008h\u0010iJ6\u0010j\u001a\u00020\u0012*\u00020k2\u0008\u0008\u0002\u0010\n\u001a\u0002082\u0017\u0010l\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00120m\u00a2\u0006\u0002\u0008nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u001b\u0010q\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008s\u0010tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006v\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/unit/Density;",
        "drawContext",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "getDrawContext",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter-F1C5BW0",
        "()J",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "drawLine",
        "",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "start",
        "end",
        "strokeWidth",
        "",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "alpha",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawLine-1RTmtNc",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawLine-NGM6Ib0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect",
        "topLeft",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawRect-AsUm42w",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect-n-J9OG0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawImage-gbVJVH8",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImage-9jGpkUE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "drawImage-AZ2fEMs",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "drawRoundRect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "drawRoundRect-ZuiqVtQ",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRoundRect-u-Aw5IA",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle",
        "radius",
        "drawCircle-V9BoPsw",
        "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle-VaOC9Bg",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval",
        "drawOval-AsUm42w",
        "drawOval-n-J9OG0",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "drawArc-illE91I",
        "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawArc-yD3GUKo",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "drawPath-LG529CI",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath-GBMwjPU",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints",
        "points",
        "",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-F8ZwMP8",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints-Gsft0Ws",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "record",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "record-JVtK1S4",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V",
        "offsetSize",
        "offset",
        "offsetSize-PENXr5M",
        "(JJ)J",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    return-void
.end method

.method public static synthetic access$drawImage-AZ2fEMs$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I
    .param p14, "filterQuality"    # I

    .line 343
    invoke-super/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static synthetic access$getCenter-F1C5BW0$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 343
    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 343
    invoke-super {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$record-JVtK1S4$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p2, "size"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # J

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # F

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # J

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # F

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # I

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # J

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # J

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # F

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # J

    .line 343
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # F

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # F

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "$receiver"    # I

    .line 343
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    .line 749
    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 754
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    .line 749
    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 755
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    .line 749
    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 756
    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_2

    .line 749
    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 757
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v13, v1

    goto :goto_3

    .line 749
    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 758
    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_4

    .line 749
    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 759
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_5

    .line 749
    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 17

    .line 782
    move/from16 v0, p14

    if-nez p15, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 787
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    .line 782
    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 788
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    .line 782
    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 789
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    .line 782
    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 790
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v14, v1

    goto :goto_3

    .line 782
    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 791
    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_4

    .line 782
    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 792
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    .line 782
    :cond_5
    move/from16 v16, p13

    :goto_5
    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 646
    if-nez p10, :cond_6

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 648
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 646
    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    .line 649
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    goto :goto_1

    .line 646
    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    .line 650
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 646
    :cond_2
    move v3, p5

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    .line 651
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    .line 646
    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    .line 652
    const/4 v5, 0x0

    goto :goto_4

    .line 646
    :cond_4
    move-object v5, p7

    :goto_4
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    .line 653
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v6

    goto :goto_5

    .line 646
    :cond_5
    move v6, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 10

    .line 669
    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 671
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    move v3, p3

    goto :goto_0

    .line 669
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_1

    .line 672
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 669
    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 p3, p10, 0x8

    if-eqz p3, :cond_2

    .line 673
    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_2

    .line 669
    :cond_2
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_3

    .line 674
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast p3, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v7, p3

    goto :goto_3

    .line 669
    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_4

    .line 675
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_4

    .line 669
    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_5

    .line 676
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v9, p3

    goto :goto_5

    .line 669
    :cond_5
    move/from16 v9, p9

    :goto_5
    move-object v0, p0

    move-wide v1, p1

    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImage-9jGpkUE$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 507
    move/from16 v0, p14

    if-nez p15, :cond_8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 520
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    .line 507
    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 521
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v3

    .local v3, "width$iv":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    .local v4, "height$iv":I
    const/4 v5, 0x0

    .line 1009
    .local v5, "$i$f$IntSize":I
    const/4 v6, 0x0

    .line 1010
    .local v6, "$i$f$packInts":I
    int-to-long v7, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v6, v7, v9

    .line 1009
    .end local v6    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .end local v3    # "width$iv":I
    .end local v4    # "height$iv":I
    .end local v5    # "$i$f$IntSize":I
    goto :goto_1

    .line 507
    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 522
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    goto :goto_2

    .line 507
    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    .line 523
    move-wide v7, v3

    goto :goto_3

    .line 507
    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    .line 524
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    .line 507
    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    .line 525
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_5

    .line 507
    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    .line 526
    const/4 v11, 0x0

    goto :goto_6

    .line 507
    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 527
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_7

    .line 507
    :cond_7
    move/from16 v0, p13

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p15, v0

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-interface/range {p2 .. p15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    .locals 13

    .line 555
    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 557
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_0

    .line 555
    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 558
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v3

    .local v3, "width$iv":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v4

    .local v4, "height$iv":I
    const/4 v5, 0x0

    .line 1011
    .local v5, "$i$f$IntSize":I
    const/4 v6, 0x0

    .line 1012
    .local v6, "$i$f$packInts":I
    int-to-long v7, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v6, v7, v9

    .line 1011
    .end local v6    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .end local v3    # "width$iv":I
    .end local v4    # "height$iv":I
    .end local v5    # "$i$f$IntSize":I
    goto :goto_1

    .line 555
    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 559
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    goto :goto_2

    .line 555
    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    .line 560
    move-wide v7, v3

    goto :goto_3

    .line 555
    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    .line 561
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    .line 555
    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    .line 562
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_5

    .line 555
    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    .line 563
    const/4 v11, 0x0

    goto :goto_6

    .line 555
    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    .line 564
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v12

    goto :goto_7

    .line 555
    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 565
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    goto :goto_8

    .line 555
    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p16, v0

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 6

    .line 476
    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 476
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 476
    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 480
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_2

    .line 476
    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 481
    const/4 v4, 0x0

    goto :goto_3

    .line 476
    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 482
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 476
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move p9, v5

    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 14

    .line 378
    move/from16 v0, p12

    if-nez p13, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 378
    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 383
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    move-result v1

    move v9, v1

    goto :goto_1

    .line 378
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 384
    move-object v10, v2

    goto :goto_2

    .line 378
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 385
    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_3

    .line 378
    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 386
    move-object v12, v2

    goto :goto_4

    .line 378
    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 387
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v13, v0

    goto :goto_5

    .line 378
    :cond_5
    move/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 15

    .line 404
    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    .line 404
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 409
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;->getDefaultCap-KaPHkGw()I

    move-result v1

    move v10, v1

    goto :goto_1

    .line 404
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 410
    move-object v11, v2

    goto :goto_2

    .line 404
    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 411
    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_3

    .line 404
    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 412
    move-object v13, v2

    goto :goto_4

    .line 404
    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 413
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v14, v0

    goto :goto_5

    .line 404
    :cond_5
    move/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawOval-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 694
    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 694
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 697
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 694
    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    .line 698
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 694
    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    .line 699
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    .line 694
    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    .line 700
    const/4 v6, 0x0

    goto :goto_4

    .line 694
    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    .line 701
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v7

    goto :goto_5

    .line 694
    :cond_5
    move/from16 v7, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawOval-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 719
    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    .line 719
    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 722
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    .line 719
    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    .line 723
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    .line 719
    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 724
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v10, v0

    goto :goto_3

    .line 719
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    .line 725
    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    .line 719
    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 726
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    .line 719
    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 830
    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 833
    const/high16 p3, 0x3f800000    # 1.0f

    move v3, p3

    goto :goto_0

    .line 830
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 834
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v4, p4

    goto :goto_1

    .line 830
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 835
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 830
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 836
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p6

    move v6, p6

    goto :goto_3

    .line 830
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 808
    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 811
    const/high16 p4, 0x3f800000    # 1.0f

    move v4, p4

    goto :goto_0

    .line 808
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    .line 812
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v5, p5

    goto :goto_1

    .line 808
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    .line 813
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_2

    .line 808
    :cond_2
    move-object v6, p6

    :goto_2
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    .line 814
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p4

    move v7, p4

    goto :goto_3

    .line 808
    :cond_3
    move v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 855
    move/from16 v0, p11

    if-nez p12, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 859
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 855
    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 860
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 855
    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 861
    move-object v9, v2

    goto :goto_2

    .line 855
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 862
    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    .line 855
    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 863
    move-object v11, v2

    goto :goto_4

    .line 855
    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 864
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    .line 855
    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawPoints-Gsft0Ws$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    .line 883
    move/from16 v0, p10

    if-nez p11, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 887
    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    .line 883
    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 888
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    move v7, v1

    goto :goto_1

    .line 883
    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 889
    move-object v8, v2

    goto :goto_2

    .line 883
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 890
    const/high16 v1, 0x3f800000    # 1.0f

    move v9, v1

    goto :goto_3

    .line 883
    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 891
    move-object v10, v2

    goto :goto_4

    .line 883
    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 892
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v11, v0

    goto :goto_5

    .line 883
    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 430
    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 430
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 433
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 430
    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    .line 430
    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    .line 435
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    .line 430
    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_4

    .line 436
    const/4 v6, 0x0

    goto :goto_4

    .line 430
    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_5

    .line 437
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v7

    goto :goto_5

    .line 430
    :cond_5
    move/from16 v7, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 454
    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    .line 454
    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    .line 454
    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    .line 454
    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 459
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v10, v0

    goto :goto_3

    .line 454
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    .line 460
    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    .line 454
    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 461
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    .line 454
    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 10

    .line 596
    move/from16 v0, p12

    if-nez p13, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 598
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    goto :goto_0

    .line 596
    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 599
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 596
    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 600
    sget-object v5, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v5

    goto :goto_2

    .line 596
    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    .line 596
    :cond_3
    move/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 602
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_4

    .line 596
    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 603
    const/4 v9, 0x0

    goto :goto_5

    .line 596
    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 604
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_6

    .line 596
    :cond_6
    move/from16 v0, p11

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move/from16 p13, v0

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    .line 622
    move/from16 v0, p13

    if-nez p14, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 624
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 622
    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 625
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    .line 622
    :cond_1
    move-object/from16 v3, p0

    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 626
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    .line 622
    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 627
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-object v12, v1

    goto :goto_3

    .line 622
    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 628
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    .line 622
    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 629
    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_5

    .line 622
    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 630
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_6

    .line 622
    :cond_6
    move/from16 v15, p12

    :goto_6
    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private offsetSize-PENXr5M(JJ)J
    .locals 13
    .param p1, "$this$offsetSize_u2dPENXr5M"    # J
    .param p3, "offset"    # J

    .line 920
    const/4 v0, 0x0

    .line 1013
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 1014
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1015
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1014
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 1013
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 920
    .end local v0    # "$i$f$getWidth-impl":I
    const/4 v0, 0x0

    .line 1016
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v1, p3

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 1014
    .restart local v3    # "$i$f$unpackFloat1":I
    shr-long v6, v1, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1015
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1014
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 1016
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 920
    .end local v0    # "$i$f$getX-impl":I
    sub-float/2addr v5, v6

    const/4 v0, 0x0

    .line 1017
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p1

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 1018
    .local v3, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1015
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1018
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 1017
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 920
    .end local v0    # "$i$f$getHeight-impl":I
    const/4 v0, 0x0

    .line 1019
    .local v0, "$i$f$getY-impl":I
    move-wide/from16 v1, p3

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 1018
    .restart local v3    # "$i$f$unpackFloat2":I
    and-long v9, v1, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1015
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1018
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 1019
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 920
    .end local v0    # "$i$f$getY-impl":I
    sub-float/2addr v8, v9

    .local v5, "width$iv":F
    .local v8, "height$iv":F
    const/4 v0, 0x0

    .line 1020
    .local v0, "$i$f$Size":I
    const/4 v1, 0x0

    .line 1021
    .local v1, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 1022
    .local v2, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 1023
    .local v9, "v2$iv$iv":J
    shl-long v11, v2, v4

    and-long/2addr v6, v9

    or-long v1, v11, v6

    .line 1020
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 920
    .end local v0    # "$i$f$Size":I
    .end local v5    # "width$iv":F
    .end local v8    # "height$iv":F
    return-wide v0
.end method

.method public static synthetic record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 901
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 902
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide p2

    .line 901
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: record-JVtK1S4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
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
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 17
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I
    .param p14, "filterQuality"    # I

    .line 567
    nop

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 567
    const/16 v15, 0x200

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method public abstract drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
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
.end method

.method public abstract drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
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
.end method

.method public abstract drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    .line 355
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 359
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 905
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-wide v3, p2

    .end local p1    # "$this$record_u2dJVtK1S4":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local p2    # "size":J
    .local v0, "$this$record_u2dJVtK1S4":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v3, "size":J
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 916
    return-void
.end method
