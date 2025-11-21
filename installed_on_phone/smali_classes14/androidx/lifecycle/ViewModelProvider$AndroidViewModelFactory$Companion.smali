.class public final Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;",
        "",
        "<init>",
        "()V",
        "_instance",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "getInstance",
        "application",
        "Landroid/app/Application;",
        "APPLICATION_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;)V

    .line 326
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
