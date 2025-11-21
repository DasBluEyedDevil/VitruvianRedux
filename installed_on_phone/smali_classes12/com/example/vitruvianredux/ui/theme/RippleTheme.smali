.class public final Lcom/example/vitruvianredux/ui/theme/RippleTheme;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/example/vitruvianredux/ui/theme/RippleTheme;",
        "",
        "<init>",
        "()V",
        "Default",
        "getDefault",
        "()Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Ljava/lang/Object;

.field public static final INSTANCE:Lcom/example/vitruvianredux/ui/theme/RippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/ui/theme/RippleTheme;

    invoke-direct {v0}, Lcom/example/vitruvianredux/ui/theme/RippleTheme;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/RippleTheme;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/RippleTheme;

    .line 149
    new-instance v0, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/ui/theme/RippleTheme$Default$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/RippleTheme;->Default:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Object;
    .locals 1

    .line 149
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/RippleTheme;->Default:Ljava/lang/Object;

    return-object v0
.end method
