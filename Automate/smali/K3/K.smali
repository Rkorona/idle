.class public abstract LK3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "LI3/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 0

    return-void
.end method

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LI3/k;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method
