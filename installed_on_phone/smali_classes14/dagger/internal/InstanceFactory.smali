.class public final Ldagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/InstanceFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ldagger/internal/InstanceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Ldagger/internal/InstanceFactory;, "Ldagger/internal/InstanceFactory<TT;>;"
    .local p1, "instance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static create(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 35
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    new-instance v0, Ldagger/internal/InstanceFactory;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Ldagger/internal/InstanceFactory;->nullInstanceFactory()Ldagger/internal/InstanceFactory;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ldagger/internal/InstanceFactory;

    invoke-direct {v0, p0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0
.end method

.method private static nullInstanceFactory()Ldagger/internal/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/internal/InstanceFactory<",
            "TT;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Ldagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Ldagger/internal/InstanceFactory;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    .local p0, "this":Ldagger/internal/InstanceFactory;, "Ldagger/internal/InstanceFactory<TT;>;"
    iget-object v0, p0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    return-object v0
.end method
