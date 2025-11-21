.class final Lorg/jetbrains/compose/resources/vector/BuildContext;
.super Ljava/lang/Object;
.source "XmlVectorParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/vector/BuildContext;",
        "",
        "<init>",
        "()V",
        "currentGroups",
        "",
        "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
        "getCurrentGroups",
        "()Ljava/util/List;",
        "Group",
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


# instance fields
.field private final currentGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/jetbrains/compose/resources/vector/BuildContext;->currentGroups:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public final getCurrentGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/BuildContext;->currentGroups:Ljava/util/List;

    return-object v0
.end method
