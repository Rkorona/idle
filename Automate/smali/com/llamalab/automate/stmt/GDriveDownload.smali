.class public final Lcom/llamalab/automate/stmt/GDriveDownload;
.super Lcom/llamalab/automate/stmt/GDriveTransferAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00db
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c048c
.end annotation

.annotation runtime LE3/f;
    value = "gdrive_download.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12174e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12174f
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/GDriveTransferAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12071e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->remotePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->remotePath:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->recursive:Lcom/llamalab/automate/v0;

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
    .locals 9

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "android.permission.INTERNET"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt p1, v0, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v0, p1, v8

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v4, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v0, p1, v8

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v5

    return-object p1

    :cond_1
    new-array p1, v3, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->c:LD3/b;

    aput-object v0, p1, v8

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method public final c(Lcom/llamalab/automate/x0;Lr4/a;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/llamalab/safs/gdrive/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->localPath:Lcom/llamalab/automate/v0;

    .line 4
    .line 5
    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->remotePath:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v3, v2, p2}, LI3/h;->v(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Lcom/llamalab/safs/e;)Lcom/llamalab/safs/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v3, LO3/s;->X:LO3/s;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, LO3/s;->Z:LO3/s;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->recursive:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v3, LO3/t;->X:LO3/t;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/GDriveTransferAction;->onlyNewerFiles:Lcom/llamalab/automate/v0;

    .line 60
    .line 61
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, LO3/s;->Y:LO3/s;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, LO3/f;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    new-array v5, v5, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object p2, v5, v4

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v2, v5}, LO3/f;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;[Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/llamalab/automate/w2;->v2()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 90
    .line 91
    const-string p2, "remotePath"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 98
    .line 99
    const-string p2, "localPath"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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

    const v0, 0x7f12174f

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
