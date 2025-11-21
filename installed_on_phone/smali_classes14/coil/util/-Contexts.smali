.class public final Lcoil/util/-Contexts;
.super Ljava/lang/Object;
.source "Contexts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,83:1\n1#2:84\n31#3:85\n*S KotlinDebug\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n*L\n78#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0005H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\u000c\u001a\u0002H\r\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u000e*\u00020\u0002H\u0080\u0008\u00a2\u0006\u0002\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "resId",
        "",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "getXmlDrawableCompat",
        "resources",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "requireSystemService",
        "T",
        "",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "isPermissionGranted",
        "",
        "permission",
        "",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "$this$getDrawableCompat"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 26
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 26
    .local v0, "$i$a$-checkNotNull--Contexts$getDrawableCompat$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull--Contexts$getDrawableCompat$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "$this$getDrawableCompat"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-checkNotNull--Contexts$getDrawableCompat$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-checkNotNull--Contexts$getDrawableCompat$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2
    .param p0, "$this$getLifecycle"    # Landroid/content/Context;

    .line 68
    move-object v0, p0

    .line 69
    .local v0, "context":Landroid/content/Context;
    :goto_0
    nop

    .line 70
    nop

    .line 71
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    return-object v1

    .line 72
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "$this$getXmlDrawableCompat"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 41
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 42
    .local v1, "type":I
    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_0

    .line 45
    :cond_0
    if-ne v1, v2, :cond_1

    .line 50
    nop

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 46
    :cond_1
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$isPermissionGranted"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 81
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic requireSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$requireSystemService"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$requireSystemService":I
    move-object v1, p0

    .local v1, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$getSystemService":I
    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$getSystemService$iv":Landroid/content/Context;
    .end local v2    # "$i$f$getSystemService":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method
