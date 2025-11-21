.class public final Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\ncom/example/vitruvianredux/ui/theme/ExpressiveShapeValues\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n113#2:32\n113#2:33\n113#2:34\n113#2:35\n113#2:36\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\ncom/example/vitruvianredux/ui/theme/ExpressiveShapeValues\n*L\n13#1:32\n14#1:33\n15#1:34\n16#1:35\n17#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;",
        "",
        "<init>",
        "()V",
        "ExtraSmall",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getExtraSmall",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "Small",
        "getSmall",
        "Medium",
        "getMedium",
        "Large",
        "getLarge",
        "ExtraLarge",
        "getExtraLarge",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

.field private static final Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final Small:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-direct {v0}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    .line 13
    const/16 v0, 0x8

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$f$getDp\\1\\13":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 13
    .end local v0    # "$this$dp\\1":I
    .end local v1    # "$i$f$getDp\\1\\13":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    const/16 v0, 0xc

    .local v0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$getDp\\2\\14":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 14
    .end local v0    # "$this$dp\\2":I
    .end local v1    # "$i$f$getDp\\2\\14":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    const/16 v0, 0x14

    .local v0, "$this$dp\\3":I
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$f$getDp\\3\\15":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 15
    .end local v0    # "$this$dp\\3":I
    .end local v1    # "$i$f$getDp\\3\\15":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    const/16 v0, 0x1c

    .local v0, "$this$dp\\4":I
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$getDp\\4\\16":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    .end local v0    # "$this$dp\\4":I
    .end local v1    # "$i$f$getDp\\4\\16":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    const/16 v0, 0x20

    .local v0, "$this$dp\\5":I
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$f$getDp\\5\\17":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 17
    .end local v0    # "$this$dp\\5":I
    .end local v1    # "$i$f$getDp\\5\\17":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 17
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 13
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 16
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 15
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 14
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
