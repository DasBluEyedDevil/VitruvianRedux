.class public interface abstract Landroidx/compose/ui/tooling/CompositionDataRecord;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "",
        "store",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getStore",
        "()Ljava/util/Set;",
        "Companion",
        "ui-tooling"
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
.field public static final Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->$$INSTANCE:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    sput-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStore()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation
.end method
