.class public final Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;
.super Ljava/lang/Object;
.source "Qualifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ThemeQualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;",
        "",
        "<init>",
        "()V",
        "selectByValue",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "isDark",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectByValue(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1
    .param p1, "isDark"    # Z

    .line 56
    if-eqz p1, :cond_0

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    :goto_0
    return-object v0
.end method
