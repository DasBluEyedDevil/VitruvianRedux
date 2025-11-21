.class public abstract Landroidx/compose/ui/text/LinkAnnotation;
.super Ljava/lang/Object;
.source "LinkAnnotation.kt"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/LinkAnnotation$Clickable;,
        Landroidx/compose/ui/text/LinkAnnotation$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "<init>",
        "()V",
        "linkInteractionListener",
        "Landroidx/compose/ui/text/LinkInteractionListener;",
        "getLinkInteractionListener",
        "()Landroidx/compose/ui/text/LinkInteractionListener;",
        "styles",
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "getStyles",
        "()Landroidx/compose/ui/text/TextLinkStyles;",
        "Url",
        "Clickable",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/LinkAnnotation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;
.end method

.method public abstract getStyles()Landroidx/compose/ui/text/TextLinkStyles;
.end method
