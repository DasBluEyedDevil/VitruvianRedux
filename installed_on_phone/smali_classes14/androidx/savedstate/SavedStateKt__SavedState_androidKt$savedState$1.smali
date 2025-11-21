.class public final Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;
.super Ljava/lang/Object;
.source "SavedState.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/savedstate/SavedStateWriter;",
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
.field public static final INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;

    invoke-direct {v0}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;-><init>()V

    sput-object v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;

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

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/SavedStateWriter;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateWriter;->unbox-impl()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1;->invoke-xApjlu4(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-xApjlu4(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "<this>"    # Landroid/os/Bundle;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method
