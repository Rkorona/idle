.class public final Lcom/llamalab/automate/stmt/ZipCompress$a;
.super LO3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ZipCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N1:Lcom/llamalab/safs/n;

.field public final O1:Lcom/llamalab/safs/n;

.field public final P1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q1:Ls4/u;

.field public R1:Lcom/llamalab/safs/n;

.field public S1:Lcom/llamalab/safs/n;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;Ls4/u;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p5}, LO3/o;-><init>([Ljava/io/Closeable;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->N1:Lcom/llamalab/safs/n;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->O1:Lcom/llamalab/safs/n;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->P1:Ljava/util/Set;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->Q1:Ls4/u;

    return-void
.end method


# virtual methods
.method public final C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lj4/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LO3/t;->X:LO3/t;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, LO3/s;->Y:LO3/s;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Lj4/b;->d()Lj4/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p3, v0, [Lcom/llamalab/safs/k;

    .line 28
    .line 29
    sget-object v1, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p3, v2

    .line 33
    .line 34
    const-class v1, Lj4/b;

    .line 35
    .line 36
    invoke-static {p2, v1, p3}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lj4/b;->d()Lj4/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lj4/f;->f(Lj4/f;)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    :cond_1
    return v0
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

.method public final D2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->P1:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lj4/b;->d()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 16
    .line 17
    const-string v0, "lastModifiedTime"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/llamalab/safs/k;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/llamalab/safs/spi/FileSystemProvider;->setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    throw p2

    .line 39
    :cond_0
    :goto_0
    return-void
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

.method public final a1(Lcom/llamalab/safs/n;Lj4/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->S1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/llamalab/safs/n;->B(Lcom/llamalab/safs/n;)Lr4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->P1:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/stmt/ZipCompress$a;->C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LO3/b;->x2()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/llamalab/safs/zip/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Lj4/c;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/llamalab/safs/i;->c(Lcom/llamalab/safs/n;[Lj4/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/ZipCompress$a;->D2(Lcom/llamalab/safs/n;Lj4/b;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/safs/DirectoryNotEmptyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    sget-object p2, LO3/s;->X:LO3/s;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    throw p1

    .line 75
    :cond_2
    const/4 p1, 0x3

    .line 76
    :goto_2
    return p1
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

.method public final b2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->S1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/llamalab/safs/n;->B(Lcom/llamalab/safs/n;)Lr4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->P1:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lcom/llamalab/automate/stmt/ZipCompress$a;->C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LO3/b;->x2()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->O1:Lcom/llamalab/safs/n;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Lj4/c;

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/llamalab/safs/i;->c(Lcom/llamalab/safs/n;[Lj4/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Lcom/llamalab/safs/l;

    .line 45
    .line 46
    sget-object v4, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    sget-object v4, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->Q1:Ls4/u;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v4, v2, v6

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {p1, v2}, Lcom/llamalab/safs/i;->a(Lcom/llamalab/safs/n;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/llamalab/automate/stmt/ZipCompress$a;->D2(Lcom/llamalab/safs/n;Lj4/b;)V
    :try_end_2
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_4
    const-class v0, Ljava/lang/Throwable;
    :try_end_4
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    :try_start_5
    const-string v2, "addSuppressed"

    .line 87
    .line 88
    new-array v4, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v2, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v2, v3

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_2
    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    sget-object p2, LO3/s;->X:LO3/s;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    throw p1

    .line 115
    :cond_4
    :goto_1
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final w2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->N1:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->P1:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, LO3/s;->Z:LO3/s;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LO3/o;->y2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/llamalab/safs/n;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object v3, LO3/o;->M1:Ljava/util/EnumSet;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->O1:Lcom/llamalab/safs/n;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-static {}, LO3/b;->x2()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->S1:Lcom/llamalab/safs/n;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 74
    .line 75
    invoke-static {v0, v3, p0}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/llamalab/safs/n;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v4, v0}, Lcom/llamalab/safs/n;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->S1:Lcom/llamalab/safs/n;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object v4, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->S1:Lcom/llamalab/safs/n;

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ZipCompress$a;->R1:Lcom/llamalab/safs/n;

    .line 112
    .line 113
    invoke-static {v0, v3, p0}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LO3/b;->close()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :try_start_4
    new-instance v2, Lcom/llamalab/safs/NoSuchFileException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    :try_start_6
    invoke-static {v0, v1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, LO3/b;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    :goto_4
    invoke-virtual {p0}, LO3/b;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_5
    throw v0

    .line 173
    :goto_6
    goto :goto_5
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
