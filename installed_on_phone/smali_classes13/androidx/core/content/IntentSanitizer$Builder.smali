.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final HISTORY_STACK_FLAGS:I = 0x7debf000

.field private static final RECEIVER_FLAGS:I = 0x78200000


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSomeComponents:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DvjTS4tHjUqRA2QfyccBu7fhDzE(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HF7enmHP1Z3cPiyI1KCE8M8gPts(Landroid/content/ComponentName;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 281
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 282
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 283
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 284
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 285
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 290
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 291
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-void
.end method

.method static synthetic lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "v"    # Landroid/content/ComponentName;

    .line 582
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/net/Uri;

    .line 609
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/content/ComponentName;

    .line 567
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "authority"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/net/Uri;

    .line 417
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$allowExtra$12(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/Object;

    .line 655
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "valueFilter"    # Landroidx/core/util/Predicate;
    .param p2, "v"    # Ljava/lang/Object;

    .line 676
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$allowExtra$14(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/Object;

    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "uriAuthority"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/net/Uri;

    .line 754
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "uriAuthority"    # Ljava/lang/String;
    .param p1, "v"    # Landroid/net/Uri;

    .line 716
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$1(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "v"    # Landroid/net/Uri;

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$2(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$4(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$5(Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "v"    # Landroid/content/ComponentName;

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$6(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "v"    # Landroid/net/Uri;

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$7(Landroid/content/ClipData;)Z
    .locals 1
    .param p0, "v"    # Landroid/content/ClipData;

    .line 291
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 401
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/String;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 403
    return-object p0
.end method

.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 386
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 388
    return-object p0
.end method

.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 582
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 583
    return-object p0
.end method

.method public allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 489
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/String;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 491
    return-object p0
.end method

.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .line 475
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowClipData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 639
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/content/ClipData;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 641
    return-object p0
.end method

.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 595
    return-object p0
.end method

.method public allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 623
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/net/Uri;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 625
    return-object p0
.end method

.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;

    .line 608
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 536
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 550
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/content/ComponentName;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 552
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 553
    return-object p0
.end method

.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 566
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 430
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/net/Uri;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 432
    return-object p0
.end method

.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;

    .line 416
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 418
    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 691
    .local p2, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/Object;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Predicate;

    .line 694
    .local v0, "allowedExtra":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;-><init>()V

    move-object v0, v1

    .line 695
    :cond_0
    invoke-interface {v0, p2}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    .line 696
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 655
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Predicate<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 673
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "valueFilter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<TT;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowExtraOutput(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 773
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/net/Uri;>;"
    const-string/jumbo v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 774
    return-object p0
.end method

.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 3
    .param p1, "uriAuthority"    # Ljava/lang/String;

    .line 753
    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "output"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 755
    return-object p0
.end method

.method public allowExtraStream(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 734
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Landroid/net/Uri;>;"
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 735
    return-object p0
.end method

.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 3
    .param p1, "uriAuthority"    # Ljava/lang/String;

    .line 714
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 717
    return-object p0
.end method

.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 324
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 325
    return-object p0
.end method

.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    .line 354
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 355
    return-object p0
.end method

.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 785
    return-object p0
.end method

.method public allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 521
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/String;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 523
    return-object p0
.end method

.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 505
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    .line 372
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 373
    return-object p0
.end method

.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 796
    return-object p0
.end method

.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 807
    return-object p0
.end method

.method public allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 460
    .local p1, "filter":Landroidx/core/util/Predicate;, "Landroidx/core/util/Predicate<Ljava/lang/String;>;"
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 462
    return-object p0
.end method

.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 447
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/core/content/IntentSanitizer;
    .locals 2

    .line 816
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 818
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$1;)V

    .line 824
    .local v0, "sanitizer":Landroidx/core/content/IntentSanitizer;
    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$102(Landroidx/core/content/IntentSanitizer;I)I

    .line 825
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 826
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 827
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 828
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 829
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 830
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$702(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 831
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 832
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;

    .line 833
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1002(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 834
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 835
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 836
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1302(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 837
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1402(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 838
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1502(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 839
    return-object v0
.end method
