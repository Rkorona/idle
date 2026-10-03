.class public abstract LI3/c;
.super LI3/g;
.source "SourceFile"

# interfaces
.implements LI3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI3/g;",
        "LI3/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/automate/x0;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, LI3/k;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
