.class public final LK5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/r0;

.field public b:Lk5/p;

.field public c:LK5/b;

.field public d:LI5/c;

.field public e:LK5/J;

.field public f:LK5/J;

.field public g:LI5/c;

.field public h:LK5/D;

.field public i:LK5/p;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/r0;

    new-instance v1, Lk5/p;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    iput-object v0, p0, LK5/K;->a:Lk5/r0;

    return-void
.end method


# virtual methods
.method public final a()LK5/F;
    .locals 5

    iget-object v0, p0, LK5/K;->b:Lk5/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/K;->c:LK5/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/K;->d:LI5/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/K;->e:LK5/J;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/K;->f:LK5/J;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/K;->g:LI5/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LK5/K;->j:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LK5/K;->h:LK5/D;

    if-eqz v0, :cond_3

    new-instance v0, Lk5/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/K;->a:Lk5/r0;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->b:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->c:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->d:LI5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk5/h;-><init>(I)V

    iget-object v2, p0, LK5/K;->e:LK5/J;

    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    iget-object v2, p0, LK5/K;->f:LK5/J;

    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/o0;

    invoke-direct {v2, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->g:LI5/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1}, Lk5/o0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->h:LK5/D;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/K;->i:LK5/p;

    if-eqz v1, :cond_2

    new-instance v2, Lk5/r0;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-static {v1}, LK5/F;->q(Ljava/lang/Object;)LK5/F;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
