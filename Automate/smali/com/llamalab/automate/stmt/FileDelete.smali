.class public final Lcom/llamalab/automate/stmt/FileDelete;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a013b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c046d
.end annotation

.annotation runtime LE3/f;
    value = "file_delete.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121714
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121715
.end annotation


# instance fields
.field public path:Lcom/llamalab/automate/v0;

.field public recursive:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120701

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->recursive:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const v1, 0x7f1207b9

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 6

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt p1, v0, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v4, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v5

    return-object p1

    :cond_1
    new-array p1, v3, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->recursive:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->recursive:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    const v0, 0x7f121715

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/stmt/FileDelete;->recursive:Lcom/llamalab/automate/v0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO3/t;->X:LO3/t;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    new-instance v3, LO3/g;

    new-array v4, v2, [Ljava/io/Closeable;

    invoke-direct {v3, v0, v1, v4}, LO3/g;-><init>(Lcom/llamalab/safs/n;Ljava/util/Set;[Ljava/io/Closeable;)V

    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v3}, Lcom/llamalab/automate/w2;->v2()V

    return v2

    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "path"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FileDelete;->path:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FileDelete;->recursive:Lcom/llamalab/automate/v0;

    return-void
.end method
