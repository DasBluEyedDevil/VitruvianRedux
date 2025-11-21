.class public final Ldagger/hilt/android/flags/FragmentGetContextFix;
.super Ljava/lang/Object;
.source "FragmentGetContextFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;,
        Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixModule;,
        Ldagger/hilt/android/flags/FragmentGetContextFix$DisableFragmentGetContextFix;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static isFragmentGetContextFixDisabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    const-class v0, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;

    .line 68
    invoke-interface {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;->getDisableFragmentGetContextFix()Ljava/util/Set;

    move-result-object v0

    .line 71
    .local v0, "flagSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    return v3

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method
