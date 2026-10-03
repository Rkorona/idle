.class public final Lh4/i;
.super Lcom/llamalab/safs/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/llamalab/safs/internal/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/llamalab/safs/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput p3, p0, Lh4/i;->c:I

    return-void
.end method
