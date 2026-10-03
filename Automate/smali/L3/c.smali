.class public final LL3/c;
.super Lcom/llamalab/automate/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LL3/c;->b:Z

    invoke-direct {p0}, Lcom/llamalab/automate/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/T2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LI3/k;

    if-nez v0, :cond_1

    instance-of v0, p1, LK3/E;

    if-nez v0, :cond_1

    instance-of v0, p1, LK3/F;

    if-nez v0, :cond_1

    instance-of v0, p1, LK3/D;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL3/c;->b:Z

    if-eqz v0, :cond_0

    instance-of p1, p1, LK3/V;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/llamalab/automate/Visitor$AbortException;->X:Lcom/llamalab/automate/Visitor$AbortException;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
