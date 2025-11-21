.class final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceC;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "serviceParam"    # Landroid/app/Service;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$ServiceC;-><init>()V

    .line 598
    iput-object p0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 601
    iput-object p1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 604
    return-void
.end method
