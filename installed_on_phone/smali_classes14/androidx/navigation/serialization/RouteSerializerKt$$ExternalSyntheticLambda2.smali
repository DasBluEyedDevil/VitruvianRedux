.class public final synthetic Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/navigation/serialization/RouteBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/serialization/RouteBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/serialization/RouteBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/navigation/NavType;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->$r8$lambda$YC8lSbf0V22BFORPNRGe4klYXOQ(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
