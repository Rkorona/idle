.class public final Lcom/llamalab/automate/stmt/GDriveMakeDirectory;
.super Lcom/llamalab/automate/stmt/GDriveAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00dc
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c048f
.end annotation

.annotation runtime LE3/f;
    value = "gdrive_make_directory.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121754
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121755
.end annotation


# instance fields
.field public remotePath:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/GDriveAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f120721

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AuthTokenAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AuthTokenAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final c(Lcom/llamalab/automate/x0;Lr4/a;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/llamalab/safs/gdrive/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, p2}, LI3/h;->v(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Lcom/llamalab/safs/e;)Lcom/llamalab/safs/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LO3/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/io/Closeable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LO3/k;-><init>(Lcom/llamalab/safs/n;[Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 35
    .line 36
    const-string p2, "remotePath"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 1

    const v0, 0x7f121755

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    invoke-interface {v0, p1}, LD3/b;->v(Landroid/content/Context;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive"

    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->b(Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;Lcom/llamalab/automate/x0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AuthTokenAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/GDriveMakeDirectory;->remotePath:Lcom/llamalab/automate/v0;

    return-void
.end method
