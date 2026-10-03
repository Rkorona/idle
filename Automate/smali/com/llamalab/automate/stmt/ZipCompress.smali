.class public final Lcom/llamalab/automate/stmt/ZipCompress;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0153
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0573
.end annotation

.annotation runtime LE3/f;
    value = "zip_compress.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12190e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12190f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ZipCompress$a;
    }
.end annotation


# instance fields
.field public compressionMethod:Lcom/llamalab/automate/v0;

.field public recursive:Lcom/llamalab/automate/v0;

.field public sourcePath:Lcom/llamalab/automate/v0;

.field public targetPath:Lcom/llamalab/automate/v0;

.field public update:Lcom/llamalab/automate/v0;

.field public zipFile:Lcom/llamalab/automate/v0;


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
    const v0, 0x7f12084b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->update:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const v1, 0x7f12081a

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->recursive:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    const v1, 0x7f1207b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    return-object p1
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->sourcePath:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->targetPath:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->recursive:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->update:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LQ3/d;->Z:I

    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->compressionMethod:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->sourcePath:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->targetPath:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->recursive:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->update:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->compressionMethod:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .locals 6

    const v0, 0x7f12190f

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress;->update:Lcom/llamalab/automate/v0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v1

    sget-object v3, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    sget-object v4, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    sget-object v5, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LO3/e;

    const-string v4, "openOptions"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v0, v3}, LO3/e;-><init>(Lcom/llamalab/safs/n;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    return v2

    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "zipFile"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of p2, p2, LO3/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    check-cast p3, Lcom/llamalab/safs/zip/a;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipCompress;->sourcePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-static {p1, p2}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipCompress;->targetPath:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, p2, v1, v3, p3}, LI3/h;->v(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Lcom/llamalab/safs/e;)Lcom/llamalab/safs/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipCompress;->recursive:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {p1, p2, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress;->compressionMethod:Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {p1, v1, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    if-ne v1, v4, :cond_0

    .line 58
    .line 59
    sget-object v1, Ls4/u;->x0:Ls4/u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "compressionMethod"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    sget-object v1, Ls4/u;->Z:Ls4/u;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Ls4/u;->y0:Ls4/u;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Ls4/u;->x1:Ls4/u;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Ls4/u;->Y:Ls4/u;

    .line 80
    .line 81
    :goto_0
    move-object v5, v1

    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, LO3/s;->X:LO3/s;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, LO3/s;->Z:LO3/s;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    sget-object p2, LO3/t;->X:LO3/t;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance p2, Lcom/llamalab/automate/stmt/ZipCompress$a;

    .line 116
    .line 117
    new-array v6, v0, [Ljava/io/Closeable;

    .line 118
    .line 119
    aput-object p3, v6, v7

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/stmt/ZipCompress$a;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;Ls4/u;[Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/llamalab/automate/w2;->v2()V

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :cond_6
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 133
    .line 134
    const-string p2, "targetPath"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 141
    .line 142
    const-string p2, "sourcePath"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    sget-object p2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p3}, Lcom/llamalab/safs/zip/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :catchall_1
    throw p1

    .line 155
    :cond_8
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 156
    .line 157
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 158
    .line 159
    return v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->zipFile:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->sourcePath:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->targetPath:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->recursive:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress;->update:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    iget v0, p1, LQ3/c;->x0:I

    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ZipCompress;->compressionMethod:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    :cond_0
    return-void
.end method
