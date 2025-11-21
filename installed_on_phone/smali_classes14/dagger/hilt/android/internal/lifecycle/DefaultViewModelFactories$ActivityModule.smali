.class interface abstract Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityModule;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityModule"
.end annotation


# virtual methods
.method public abstract viewModelKeys()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
