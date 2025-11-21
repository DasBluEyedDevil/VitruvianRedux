.class public final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public static builder()Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
