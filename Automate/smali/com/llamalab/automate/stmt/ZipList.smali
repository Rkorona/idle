.class public final Lcom/llamalab/automate/stmt/ZipList;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0152
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0575
.end annotation

.annotation runtime LE3/f;
    value = "zip_list.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121912
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121913
.end annotation


# instance fields
.field public modifiedSince:Lcom/llamalab/automate/v0;

.field public recursive:Lcom/llamalab/automate/v0;

.field public sourcePath:Lcom/llamalab/automate/v0;

.field public types:Lcom/llamalab/automate/v0;

.field public varFiles:LI3/l;

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
    const v0, 0x7f12084d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->recursive:Lcom/llamalab/automate/v0;

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
    .locals 4

    const/16 p1, 0x1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    new-array p1, v3, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->sourcePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->types:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->modifiedSince:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->recursive:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->varFiles:LI3/l;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->sourcePath:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->types:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->modifiedSince:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->recursive:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->varFiles:LI3/l;

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
    .locals 4

    const v0, 0x7f121913

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v2, LO3/e;

    const-string v3, "openOptions"

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LO3/e;-><init>(Lcom/llamalab/safs/n;Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v2}, Lcom/llamalab/automate/w2;->v2()V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "zipFile"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of p2, p2, LO3/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p3, Lcom/llamalab/safs/zip/a;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipList;->sourcePath:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-virtual {p3}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2, v1, v2, p3}, LI3/h;->v(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Lcom/llamalab/safs/e;)Lcom/llamalab/safs/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipList;->types:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, p2, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v5, p2, 0x3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipList;->modifiedSince:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    const-wide/high16 v1, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v2}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lj4/f;->g(J)Lj4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipList;->recursive:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p2, v1}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p2, LO3/t;->X:LO3/t;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object v7, p2

    .line 66
    new-instance p2, LO3/j;

    .line 67
    .line 68
    new-array v8, v0, [Ljava/io/Closeable;

    .line 69
    .line 70
    aput-object p3, v8, v1

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v3 .. v8}, LO3/j;-><init>(Lcom/llamalab/safs/n;ILj4/f;Ljava/util/Set;[Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/llamalab/automate/w2;->v2()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 84
    .line 85
    const-string p2, "sourcePath"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object p2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p3}, Lcom/llamalab/safs/zip/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    throw p1

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ZipList;->varFiles:LI3/l;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget p2, p2, LI3/l;->Y:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 110
    .line 111
    return v0
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
    .line 158
    .line 159
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
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->zipFile:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->sourcePath:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->types:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->modifiedSince:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipList;->recursive:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ZipList;->varFiles:LI3/l;

    return-void
.end method
