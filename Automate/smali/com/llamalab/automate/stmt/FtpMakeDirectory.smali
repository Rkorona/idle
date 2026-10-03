.class public final Lcom/llamalab/automate/stmt/FtpMakeDirectory;
.super Lcom/llamalab/automate/stmt/FtpAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00d6
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0486
.end annotation

.annotation runtime LE3/f;
    value = "ftp_make_directory.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121744
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121745
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/FtpMakeDirectory$a;
    }
.end annotation


# instance fields
.field public remotePath:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/FtpAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f12071b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction;->host:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-object p1
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
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FtpAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FtpAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final q(Lcom/llamalab/automate/x0;Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remotePath"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo3/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/llamalab/automate/stmt/FtpMakeDirectory$a;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/llamalab/automate/stmt/FtpMakeDirectory$a;-><init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    invoke-direct {p1, v1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 1

    const v0, 0x7f121745

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FtpAction;->s1(Lcom/llamalab/automate/x0;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FtpAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FtpMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    return-void
.end method
