.class public final Ldagger/hilt/EntryPoints;
.super Ljava/lang/Object;
.source "EntryPoints.java"


# static fields
.field private static final EARLY_ENTRY_POINT:Ljava/lang/String; = "dagger.hilt.android.EarlyEntryPoint"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p0, "component"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "entryPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 45
    .local p1, "entryPoint":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponent;

    if-eqz v0, :cond_1

    .line 46
    instance-of v0, p0, Ldagger/hilt/internal/TestSingletonComponent;

    if-eqz v0, :cond_0

    .line 50
    nop

    .line 51
    const-string v0, "dagger.hilt.android.EarlyEntryPoint"

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 50
    const-string v2, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldagger/hilt/internal/GeneratedComponent;

    const-class v3, Ldagger/hilt/internal/GeneratedComponentManager;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 62
    const-string v2, "Given component holder %s does not implement %s or %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static hasAnnotationReflection(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .param p1, "annotationName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "annotationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 70
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 71
    .local v4, "annotation":Ljava/lang/annotation/Annotation;
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 70
    .end local v4    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return v2
.end method
