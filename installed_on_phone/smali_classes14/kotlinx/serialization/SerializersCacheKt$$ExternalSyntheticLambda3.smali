.class public final synthetic Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlinx/serialization/SerializersCacheKt;->$r8$lambda$Vh1XFmM2zZY_ELrgM9mGRrme84s(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
