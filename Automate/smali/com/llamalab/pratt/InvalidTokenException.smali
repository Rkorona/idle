.class public Lcom/llamalab/pratt/InvalidTokenException;
.super Lcom/llamalab/pratt/ParseException;
.source "SourceFile"


# instance fields
.field public final X:Le4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le4/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/llamalab/pratt/ParseException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/llamalab/pratt/InvalidTokenException;->X:Le4/d;

    return-void
.end method
