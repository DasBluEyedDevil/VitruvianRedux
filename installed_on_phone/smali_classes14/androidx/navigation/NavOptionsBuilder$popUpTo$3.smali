.class public final Landroidx/navigation/NavOptionsBuilder$popUpTo$3;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/PopUpToBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;-><init>()V

    sput-object v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 107
    move-object v0, p1

    check-cast v0, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->invoke(Landroidx/navigation/PopUpToBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/PopUpToBuilder;)V
    .locals 1
    .param p1, "<this>"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    return-void
.end method
