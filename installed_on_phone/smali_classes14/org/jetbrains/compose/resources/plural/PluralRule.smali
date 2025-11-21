.class public final Lorg/jetbrains/compose/resources/plural/PluralRule;
.super Ljava/lang/Object;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule;",
        "",
        "category",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "condition",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "<init>",
        "(Lorg/jetbrains/compose/resources/plural/PluralCategory;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V",
        "",
        "(Lorg/jetbrains/compose/resources/plural/PluralCategory;Ljava/lang/String;)V",
        "getCategory",
        "()Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "appliesTo",
        "",
        "n",
        "",
        "Condition",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final category:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field private final condition:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/compose/resources/plural/PluralCategory;Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .param p2, "condition"    # Ljava/lang/String;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->Companion:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;

    invoke-virtual {v0, p2}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;->parse(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule;-><init>(Lorg/jetbrains/compose/resources/plural/PluralCategory;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V

    return-void
.end method

.method private constructor <init>(Lorg/jetbrains/compose/resources/plural/PluralCategory;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V
    .locals 0
    .param p1, "category"    # Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .param p2, "condition"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule;->category:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule;->condition:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-void
.end method


# virtual methods
.method public final appliesTo(I)Z
    .locals 1
    .param p1, "n"    # I

    .line 18
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule;->condition:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->isFulfilled(I)Z

    move-result v0

    return v0
.end method

.method public final getCategory()Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule;->category:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    return-object v0
.end method
