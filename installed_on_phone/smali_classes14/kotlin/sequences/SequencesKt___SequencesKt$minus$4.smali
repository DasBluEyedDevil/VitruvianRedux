.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TZHT1hSa3MeLTldOXTbpmBFMIyY(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->iterator$lambda$0(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .locals 0
    .param p1, "$elements"    # Lkotlin/sequences/Sequence;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final iterator$lambda$0(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$other"    # Ljava/util/List;
    .param p1, "it"    # Ljava/lang/Object;

    .line 2788
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2784
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 2785
    .local v0, "other":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2786
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 2788
    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
