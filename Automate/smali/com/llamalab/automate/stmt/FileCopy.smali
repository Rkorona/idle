.class public Lcom/llamalab/automate/stmt/FileCopy;
.super Lcom/llamalab/automate/stmt/FileTransferAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a013a
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c046c
.end annotation

.annotation runtime LE3/f;
    value = "file_copy.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121712
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121713
.end annotation


# instance fields
.field public onlyNewerFiles:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/FileTransferAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120700

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->sourcePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->sourcePath:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->targetPath:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->targetPath:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->recursive:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    const v1, 0x7f1207b9

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FileTransferAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileCopy;->onlyNewerFiles:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FileTransferAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileCopy;->onlyNewerFiles:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f121713

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->sourcePath:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->targetPath:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-static {p1, v1}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v3, LO3/s;->X:LO3/s;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/llamalab/automate/stmt/FileTransferAction;->recursive:Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, LO3/t;->X:LO3/t;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/FileCopy;->onlyNewerFiles:Lcom/llamalab/automate/v0;

    .line 54
    .line 55
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v3, LO3/s;->Y:LO3/s;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v3, LO3/f;

    .line 67
    .line 68
    new-array v5, v4, [Ljava/io/Closeable;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2, v5}, LO3/f;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;[Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/llamalab/automate/w2;->v2()V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 81
    .line 82
    const-string v0, "targetPath"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 89
    .line 90
    const-string v0, "sourcePath"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/FileTransferAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FileCopy;->onlyNewerFiles:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    return-void
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
