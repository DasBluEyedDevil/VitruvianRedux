.class public final synthetic Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlinx/serialization/SerializersCacheKt;->$r8$lambda$QZg_00R1naeLOC4iM8Uuy7Sy6lE(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
