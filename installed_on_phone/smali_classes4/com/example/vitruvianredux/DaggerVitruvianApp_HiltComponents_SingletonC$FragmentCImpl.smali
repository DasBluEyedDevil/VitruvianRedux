.class final Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$FragmentC;
.source "DaggerVitruvianApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityCImpl"    # Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;
    .param p4, "fragmentParam"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/example/vitruvianredux/VitruvianApp_HiltComponents$FragmentC;-><init>()V

    .line 358
    iput-object p0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 362
    iput-object p1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 363
    iput-object p2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 364
    iput-object p3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 367
    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 376
    new-instance v0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/example/vitruvianredux/DaggerVitruvianApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
