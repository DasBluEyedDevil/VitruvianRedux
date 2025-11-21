.class public final synthetic Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$stopWorkout$2;->$r8$lambda$808SWisyxUiZWTKhJsNbQlOUeCg(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
