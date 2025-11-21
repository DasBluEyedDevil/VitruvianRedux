.class public final synthetic Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/KSerializer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/serialization/KSerializer;

    iput p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    iput-object p4, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$0:Lkotlinx/serialization/KSerializer;

    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->$r8$lambda$_1JjzJy68bgsLR47QDUyI29mwPw(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
