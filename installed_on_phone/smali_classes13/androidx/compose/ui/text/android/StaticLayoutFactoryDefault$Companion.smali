.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;",
        "",
        "<init>",
        "()V",
        "isInitialized",
        "",
        "staticLayoutConstructor",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/text/StaticLayout;",
        "getStaticLayoutConstructor",
        "ui-text"
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

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    .line 260
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private final getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$isInitialized$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setInitialized$cp(Z)V

    .line 267
    nop

    .line 268
    nop

    .line 270
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 272
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 273
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 272
    nop

    .line 274
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 272
    nop

    .line 275
    const-class v0, Landroid/text/TextPaint;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 272
    nop

    .line 276
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 272
    nop

    .line 277
    const-class v0, Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 272
    nop

    .line 278
    const-class v0, Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 272
    nop

    .line 279
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 272
    nop

    .line 280
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 272
    nop

    .line 281
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x9

    aput-object v0, v2, v3

    .line 272
    nop

    .line 282
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    .line 272
    nop

    .line 283
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 272
    nop

    .line 284
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    .line 272
    nop

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V

    .line 288
    const-string v1, "StaticLayoutFactory"

    const-string/jumbo v2, "unable to collect necessary constructor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
