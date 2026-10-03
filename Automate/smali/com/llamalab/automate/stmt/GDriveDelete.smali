.class public final Lcom/llamalab/automate/stmt/GDriveDelete;
.super Lcom/llamalab/automate/stmt/GDriveAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00da
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c048b
.end annotation

.annotation runtime LE3/f;
    value = "gdrive_delete.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12174c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12174d
.end annotation


# instance fields
.field public recursive:Lcom/llamalab/automate/v0;

.field public remotePath:Lcom/llamalab/automate/v0;

.field public trash:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/GDriveAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12071d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->recursive:Lcom/llamalab/automate/v0;

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

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->recursive:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->trash:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AuthTokenAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->recursive:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->trash:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final c(Lcom/llamalab/automate/x0;Lr4/a;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/llamalab/safs/gdrive/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->recursive:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LO3/t;->X:LO3/t;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->trash:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p2, Lcom/llamalab/safs/gdrive/c;->R1:Z

    .line 43
    .line 44
    new-instance v3, LO3/g;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/io/Closeable;

    .line 48
    .line 49
    aput-object p2, v4, v2

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v4}, LO3/g;-><init>(Lcom/llamalab/safs/n;Ljava/util/Set;[Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/llamalab/automate/w2;->v2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 62
    .line 63
    const-string p2, "remotePath"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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

    const v0, 0x7f12174d

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
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/AuthTokenAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->remotePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->recursive:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/GDriveDelete;->trash:Lcom/llamalab/automate/v0;

    return-void
.end method
