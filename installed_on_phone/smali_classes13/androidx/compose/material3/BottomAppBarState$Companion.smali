.class public final Landroidx/compose/material3/BottomAppBarState$Companion;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/BottomAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/BottomAppBarState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/BottomAppBarState;",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "material3"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/material3/BottomAppBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/BottomAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eBwhMQ-OPJG9Tkud9q-jaESFaxg(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/BottomAppBarState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomAppBarState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/BottomAppBarState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n56_TNCJvQnKWgZLo8AMQhLm1_g(Ljava/util/List;)Landroidx/compose/material3/BottomAppBarState;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomAppBarState$Companion;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/BottomAppBarState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/BottomAppBarState$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarState$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->$$INSTANCE:Landroidx/compose/material3/BottomAppBarState$Companion;

    .line 2286
    new-instance v0, Landroidx/compose/material3/BottomAppBarState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarState$Companion$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/BottomAppBarState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/BottomAppBarState$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/BottomAppBarState;)Ljava/util/List;
    .locals 3
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/BottomAppBarState;

    .line 2287
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getContentOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/BottomAppBarState;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    .line 2290
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2291
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2292
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2289
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    .line 2293
    return-object v0
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/BottomAppBarState;",
            "*>;"
        }
    .end annotation

    .line 2285
    sget-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method
