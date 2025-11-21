.class public interface abstract Landroidx/compose/runtime/saveable/Saver;
.super Ljava/lang/Object;
.source "Saver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Original:",
        "Ljava/lang/Object;",
        "Saveable:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00018\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/Saver;",
        "Original",
        "Saveable",
        "",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "value",
        "(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;",
        "restore",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime-saveable"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract restore(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation
.end method

.method public abstract save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "TOriginal;)TSaveable;"
        }
    .end annotation
.end method
