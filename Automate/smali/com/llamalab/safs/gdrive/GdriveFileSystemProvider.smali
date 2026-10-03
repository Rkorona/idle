.class public final Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;
    }
.end annotation


# static fields
.field private static final typeProbing:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    return-void
.end method

.method private static checkLocalTypeProbing(Lcom/llamalab/safs/n;)V
    .locals 1

    invoke-static {}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->isLocalTypeProbing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private childless(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "https://www.googleapis.com/drive/v3/files?prettyPrint=false&fields="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "files(id)"

    .line 11
    .line 12
    invoke-static {v2}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "&spaces=drive&pageSize=1&q="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ll4/e;

    .line 25
    .line 26
    invoke-direct {v2}, Ll4/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ll4/e;->a(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v2, Ll4/e;->X:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " in parents and not trashed"

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LB/x;->u(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "GET"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ld4/b;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/llamalab/safs/gdrive/c;->B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :try_start_1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ld4/b;->p(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "files"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Ld4/b;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Ld4/b;->d()Ld4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Ld4/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_4
    invoke-virtual {p1}, Ld4/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    :try_start_5
    const-class v3, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    :try_start_6
    const-string v4, "addSuppressed"

    .line 133
    .line 134
    new-array v5, v0, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v3, v5, p3

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v0, p3

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    .line 148
    .line 149
    :catch_0
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    throw p1

    .line 156
    :goto_4
    goto :goto_3
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

.method private varargs createDirectory(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/gdrive/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation

    .line 5
    new-instance p5, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.googleapis.com/drive/v3/files?prettyPrint=false&fields="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id,mimeType,size,createdTime,modifiedTime,parents,resourceKey"

    invoke-static {v1}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p1, v0, p5}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p5

    :try_start_0
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    new-instance v1, Ld4/a;

    invoke-virtual {p5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ld4/a;->n()V

    const-string v3, "name"

    invoke-virtual {v1, v3, p3}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    move-result-object p3

    const-string v3, "mimeType"

    const-string v4, "application/vnd.google-apps.folder"

    invoke-virtual {p3, v3, v4}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    move-result-object p3

    const-string v3, "parents"

    invoke-virtual {p3, v3}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    new-array v3, v0, [Ljava/lang/CharSequence;

    aput-object p2, v3, v2

    invoke-virtual {p3, v3}, Ld4/a;->d([Ljava/lang/CharSequence;)Ld4/a;

    invoke-virtual {p3}, Ld4/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ld4/a;->close()V

    invoke-virtual {p1, p5, p4}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    invoke-virtual {p1, p5, p4}, Lcom/llamalab/safs/gdrive/c;->m(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v1}, Ld4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    const-class p4, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v1, "addSuppressed"

    new-array v3, v0, [Ljava/lang/Class;

    aput-object p4, v3, v2

    invoke-virtual {p4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private delete(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->childless(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/llamalab/safs/gdrive/c;->R1:Z

    if-eqz v0, :cond_0

    const-string v1, "PATCH"

    goto :goto_0

    :cond_0
    const-string v1, "DELETE"

    .line 5
    :goto_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.googleapis.com/drive/v3/files/"

    .line 6
    invoke-static {v3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v2, Ld4/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ld4/a;->n()V

    const-string v3, "trashed"

    .line 8
    invoke-virtual {v2, v3}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ld4/a;->x(Z)V

    .line 9
    invoke-virtual {v2}, Ld4/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ld4/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v2}, Ld4/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    const-class v2, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v3, "addSuppressed"

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v5

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :goto_1
    :try_start_7
    throw p2

    :cond_1
    :goto_2
    invoke-virtual {p1, v1, p3}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    invoke-virtual {p1, p2}, Lcom/llamalab/safs/gdrive/c;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/llamalab/safs/gdrive/c;->x(Lcom/llamalab/safs/n;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_2
    new-instance p1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isLocalTypeProbing()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    invoke-static {p1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->checkLocalTypeProbing(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    sget-object v0, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ll4/d;->f()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1
    iget-object v5, v5, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 2
    sget-object v6, Lcom/llamalab/safs/gdrive/b;->h:Ljava/util/HashMap;

    .line 3
    iget-object v7, v5, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "https://www.googleapis.com/drive/v3/files/"

    .line 5
    iget-object v9, v5, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {p1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->probeLocalContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    .line 6
    iget-object v5, v5, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/llamalab/safs/gdrive/c;->x1:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cannot be exported"

    invoke-direct {v5, v6, v10, v7}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 10
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/export?mimeType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot be exported as "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v10, v7}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?alt=media&acknowledgeAbuse="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ll4/b;->X:Ll4/b;

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v6, "GET"

    invoke-virtual {v0, v6, v5}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v5, p1}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    new-instance v6, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$a;

    invoke-static {v5}, Lcom/llamalab/safs/gdrive/c;->B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v6

    :cond_5
    new-instance v5, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v5, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    sget-object v0, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->probeLocalContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/llamalab/safs/gdrive/c;

    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/llamalab/safs/gdrive/c;->p()V

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v5, v8}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v9
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v10, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    const-string v11, "Content-Type"

    const-string v12, "id,mimeType,size,createdTime,modifiedTime,parents,resourceKey"

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ll4/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ll4/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PATCH"

    new-instance v10, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://www.googleapis.com/upload/drive/v3/files/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v9, v9, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 2
    iget-object v9, v9, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?uploadType=media&prettyPrint=false&fields="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Not a file"

    invoke-direct {v0, v8, v13, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-interface {v5}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll4/d;->f()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0}, Ll4/d;->g()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object v9

    check-cast v9, Ll4/c;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lr4/d;->n()Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "POST"

    new-instance v14, Ljava/net/URL;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://www.googleapis.com/upload/drive/v3/files?uploadType=resumable&prettyPrint=false&fields="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v14}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v12, "application/json"

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string v12, "X-Upload-Content-Type"

    invoke-virtual {v10, v12, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v12, Ld4/a;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v12}, Ld4/a;->n()V

    const-string v13, "name"

    .line 4
    iget-object v9, v9, Lr4/d;->Y:Ljava/lang/String;

    .line 5
    invoke-virtual {v12, v13, v9}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    move-result-object v9

    const-string v13, "mimeType"

    invoke-virtual {v9, v13, v3}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    move-result-object v9

    const-string v13, "parents"

    invoke-virtual {v9, v13}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    new-array v13, v8, [Ljava/lang/CharSequence;

    .line 6
    iget-object v0, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 7
    iget-object v0, v0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    aput-object v0, v13, v6

    .line 8
    invoke-virtual {v9, v13}, Ld4/a;->d([Ljava/lang/CharSequence;)Ld4/a;

    invoke-virtual {v9}, Ld4/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Ld4/a;->close()V

    invoke-virtual {v4, v10, v1}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v9, "PUT"

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v9

    move-object v10, v12

    :goto_3
    invoke-virtual {v4, v0, v10}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_5
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_5 .. :try_end_5} :catch_2

    const v9, 0x493e0

    :try_start_6
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/high16 v9, 0x80000

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    if-eqz v3, :cond_9

    invoke-virtual {v0, v11, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v8, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9, v4, v0, v1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$b;-><init>(Ljava/io/OutputStream;Lcom/llamalab/safs/gdrive/c;Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v8

    :catch_0
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :cond_a
    :try_start_8
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Response missing \'Location\' header"

    const/4 v11, 0x0

    invoke-direct {v0, v8, v11, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_a
    invoke-virtual {v12}, Ld4/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_b
    const-class v0, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v13, "addSuppressed"

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v0, v14, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v6

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    :goto_4
    :try_start_d
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_b
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal file name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "No file name"

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Parent not a directory"

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Parent directory not found"

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v9}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static probeLocalContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/llamalab/safs/gdrive/b;->j:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/llamalab/safs/internal/m;->c(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/llamalab/safs/i;->m(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    sget-object p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->typeProbing:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/n;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v9}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Lcom/llamalab/safs/gdrive/c;

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_0
    invoke-virtual {v11}, Lcom/llamalab/safs/gdrive/c;->p()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :try_start_0
    invoke-static {v12, v14}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v12, v6}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-virtual {v0}, Ll4/d;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_b

    .line 61
    .line 62
    invoke-static {v13, v6}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v13, v6}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_7

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Ll4/d;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object v3, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    .line 94
    .line 95
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 102
    .line 103
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v2, v2, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v7, v11, v2, v9}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->delete(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    new-instance v0, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Target exists"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_1
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-object/from16 v17, v12

    .line 154
    .line 155
    :catch_1
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v13}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2, v6}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Ll4/d;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Lr4/d;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_2
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_2 .. :try_end_2} :catch_7

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v2, Lr4/d;->Y:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "addSuppressed"

    .line 190
    .line 191
    const-class v5, Ljava/lang/Throwable;

    .line 192
    .line 193
    const-string v14, "name"

    .line 194
    .line 195
    const-string v6, "application/json"

    .line 196
    .line 197
    const-string v7, "Content-Type"

    .line 198
    .line 199
    const-string v16, "id,mimeType,size,createdTime,modifiedTime,parents,resourceKey"

    .line 200
    .line 201
    const-string v10, "https://www.googleapis.com/drive/v3/files/"

    .line 202
    .line 203
    if-eqz p3, :cond_5

    .line 204
    .line 205
    :try_start_3
    const-string v2, "PATCH"
    :try_end_3
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    :try_start_4
    new-instance v12, Ljava/net/URL;
    :try_end_4
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_4 .. :try_end_4} :catch_1

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_5 .. :try_end_5} :catch_4

    .line 219
    .line 220
    .line 221
    :try_start_6
    iget-object v10, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 222
    .line 223
    iget-object v10, v10, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;
    :try_end_6
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_6 .. :try_end_6} :catch_3

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v10, "?prettyPrint=false&fields="

    .line 229
    .line 230
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v2, v12}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_7
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_7 .. :try_end_7} :catch_4

    .line 251
    :try_start_8
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ld4/a;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v6, v7}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 268
    .line 269
    .line 270
    :try_start_9
    invoke-virtual {v6}, Ld4/a;->n()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v14, v3}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v7, "removeParents"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/llamalab/safs/gdrive/b;->g:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ld4/a;->c(Ljava/lang/Iterable;)Ld4/a;

    .line 287
    .line 288
    .line 289
    const-string v0, "addParents"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    new-array v0, v7, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    iget-object v1, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    aput-object v1, v0, v7

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ld4/a;->d([Ljava/lang/CharSequence;)Ld4/a;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ld4/a;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_a
    invoke-virtual {v6}, Ld4/a;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2, v8}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v8}, Lcom/llamalab/safs/gdrive/c;->x(Lcom/llamalab/safs/n;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v2, v9}, Lcom/llamalab/safs/gdrive/c;->m(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v3, v0

    .line 329
    :try_start_c
    invoke-virtual {v6}, Ld4/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    goto :goto_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v6, v0

    .line 336
    const/4 v12, 0x1

    .line 337
    :try_start_d
    new-array v0, v12, [Ljava/lang/Class;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    aput-object v5, v0, v7

    .line 341
    .line 342
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v4, v12, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v6, v4, v7

    .line 349
    .line 350
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 351
    .line 352
    .line 353
    :catch_2
    :goto_2
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    goto :goto_3

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    const/4 v12, 0x1

    .line 358
    :goto_3
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_f
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_f .. :try_end_f} :catch_4

    .line 362
    :catch_3
    :goto_4
    const/4 v12, 0x1

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_5
    move-object/from16 v17, v12

    .line 366
    .line 367
    move-object/from16 v18, v13

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    :try_start_10
    invoke-virtual {v0}, Ll4/d;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v13
    :try_end_10
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_10 .. :try_end_10} :catch_8

    .line 374
    if-eqz v13, :cond_6

    .line 375
    .line 376
    :try_start_11
    iget-object v0, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, v2, Lr4/d;->Y:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    new-array v6, v1, [Lj4/c;

    .line 384
    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object v2, v11

    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->createDirectory(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_11
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_11 .. :try_end_11} :catch_4

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_6
    :try_start_12
    const-string v2, "POST"

    .line 395
    .line 396
    new-instance v13, Ljava/net/URL;

    .line 397
    .line 398
    new-instance v12, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "/copy?prettyPrint=false&fields="

    .line 414
    .line 415
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v2, v13}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_12
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_12 .. :try_end_12} :catch_8

    .line 436
    :try_start_13
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Ld4/a;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v6, v0}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 453
    .line 454
    .line 455
    :try_start_14
    invoke-virtual {v6}, Ld4/a;->n()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v14, v3}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v3, "parents"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    new-array v7, v3, [Ljava/lang/CharSequence;

    .line 469
    .line 470
    iget-object v1, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    aput-object v1, v7, v3

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Ld4/a;->d([Ljava/lang/CharSequence;)Ld4/a;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ld4/a;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 481
    .line 482
    .line 483
    :try_start_15
    invoke-virtual {v6}, Ld4/a;->close()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v2, v8}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v2, v9}, Lcom/llamalab/safs/gdrive/c;->m(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 490
    .line 491
    .line 492
    :goto_5
    :try_start_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_16 .. :try_end_16} :catch_4

    .line 493
    .line 494
    .line 495
    :goto_6
    return-void

    .line 496
    :catch_4
    :goto_7
    const/4 v1, 0x1

    .line 497
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :catchall_5
    move-exception v0

    .line 501
    move-object v1, v0

    .line 502
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    move-object v3, v0

    .line 505
    :try_start_18
    invoke-virtual {v6}, Ld4/a;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 506
    .line 507
    .line 508
    :catch_5
    const/4 v10, 0x0

    .line 509
    goto :goto_8

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move-object v6, v0

    .line 512
    const/4 v7, 0x1

    .line 513
    :try_start_19
    new-array v0, v7, [Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    :try_start_1a
    aput-object v5, v0, v10

    .line 517
    .line 518
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v4, v7, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v6, v4, v10

    .line 525
    .line 526
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 527
    .line 528
    .line 529
    :catch_6
    :goto_8
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    const/4 v10, 0x0

    .line 534
    :goto_9
    :try_start_1c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_7
    move-object/from16 v17, v12

    .line 539
    .line 540
    move-object/from16 v18, v13

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_8
    move-object/from16 v17, v12

    .line 554
    .line 555
    move-object/from16 v18, v13

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 559
    .line 560
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "No file name"

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v0, v1, v3, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_9
    move-object/from16 v17, v12

    .line 572
    .line 573
    move-object/from16 v18, v13

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    new-instance v0, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_a
    move-object/from16 v17, v12

    .line 587
    .line 588
    move-object/from16 v18, v13

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "No parent target"

    .line 602
    .line 603
    invoke-direct {v0, v1, v2, v3}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_b
    move-object/from16 v17, v12

    .line 608
    .line 609
    move-object/from16 v18, v13

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    new-instance v0, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_c
    move-object/from16 v17, v12

    .line 623
    .line 624
    move-object/from16 v18, v13

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_1c
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 637
    :catch_7
    move-object/from16 v17, v12

    .line 638
    .line 639
    move-object/from16 v18, v13

    .line 640
    .line 641
    :catch_8
    const/4 v10, 0x0

    .line 642
    :catch_9
    const/4 v1, 0x1

    .line 643
    :goto_a
    add-int/2addr v15, v1

    .line 644
    invoke-static {v15}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v7, p0

    .line 648
    .line 649
    move-object/from16 v10, p4

    .line 650
    .line 651
    move-object/from16 v12, v17

    .line 652
    .line 653
    move-object/from16 v13, v18

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 659
    .line 660
    const-string v1, "Copy across accounts"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :goto_b
    throw v0

    .line 667
    :goto_c
    goto :goto_b
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method


# virtual methods
.method public varargs checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
    .locals 0

    return-void
.end method

.method public varargs copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

    return-void
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v7, v10}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {v7}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll4/d;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ll4/d;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object v3

    check-cast v3, Ll4/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lr4/d;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1
    iget-object v1, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 2
    iget-object v4, v1, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 3
    iget-object v5, v3, Lr4/d;->Y:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->createDirectory(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;[Lj4/c;)V

    return-void

    :cond_0
    new-instance v1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No file name"

    invoke-direct {v1, v3, v2, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Parent not a directory"

    invoke-direct {v1, v3, v2, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Parent directory not found"

    invoke-direct {v1, v3, v2, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v9, v10

    invoke-static {v9}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto/16 :goto_0
.end method

.method public delete(Lcom/llamalab/safs/n;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll4/d;->f()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1
    iget-object v5, v5, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 2
    iget-object v5, v5, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, v5, p1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->delete(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)V

    return-void

    :cond_0
    new-instance v5, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto :goto_0
.end method

.method public varargs getFileAttributeView(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lj4/d;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lcom/llamalab/safs/k;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const-class v0, Lj4/a;

    if-ne v0, p2, :cond_0

    new-instance p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;

    invoke-direct {p2, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;-><init>(Lcom/llamalab/safs/n;)V

    return-object p2

    :cond_0
    const-class v0, Lm4/a;

    if-ne v0, p2, :cond_1

    new-instance p2, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;

    invoke-direct {p2, p0, p1, p3}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;-><init>(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "gdrive"

    return-object v0
.end method

.method public isHidden(Lcom/llamalab/safs/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr4/d;

    .line 5
    .line 6
    iget-object p1, p1, Lr4/d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
    .line 15
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

.method public isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;->getPathType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;->getPathType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    .line 60
    .line 61
    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v3, v6}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v3, v2}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-static {v4, v6}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4, v2}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v8, v7, Ll4/d;->f:Ll4/d;

    .line 86
    .line 87
    :goto_1
    if-eq v8, v7, :cond_3

    .line 88
    .line 89
    iget-object v9, v6, Ll4/d;->f:Ll4/d;

    .line 90
    .line 91
    :goto_2
    if-eq v9, v6, :cond_2

    .line 92
    .line 93
    iget-object v10, v8, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 94
    .line 95
    iget-object v10, v10, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v9, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 98
    .line 99
    iget-object v11, v11, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    iget-object v9, v9, Ll4/d;->f:Ll4/d;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v8, v8, Ll4/d;->f:Ll4/d;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    return v1

    .line 116
    :cond_4
    new-instance v6, Lcom/llamalab/safs/NoSuchFileException;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v7}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_5
    new-instance v6, Lcom/llamalab/safs/NoSuchFileException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v6, v7}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    add-int/2addr v5, v1

    .line 137
    invoke-static {v5}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return v2
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

.method public listAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/gdrive/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/llamalab/safs/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/gdrive/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "https://www.googleapis.com/drive/v3/files?prettyPrint=false&fields="

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "nextPageToken,files(id,mimeType,size,createdTime,modifiedTime,parents,resourceKey)"

    .line 16
    .line 17
    invoke-static {v4}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "&spaces=drive&pageSize=1000&orderBy=createdTime+desc&q="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ll4/e;

    .line 30
    .line 31
    invoke-direct {v4}, Ll4/e;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "name = "

    .line 35
    .line 36
    iget-object v6, v4, Ll4/e;->X:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p3}, Ll4/e;->a(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v5, " and "

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ll4/e;->a(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string v5, " in parents and not trashed"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LB/x;->u(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v4, "&pageToken="

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "GET"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, p4}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/llamalab/safs/gdrive/b;->h:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v4, Lcom/llamalab/safs/gdrive/b$a;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/llamalab/safs/gdrive/b$a;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ld4/b;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/llamalab/safs/gdrive/c;->B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v5}, Ld4/b;->w()Ld4/b;

    .line 117
    .line 118
    .line 119
    move-object v6, v1

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v5, v3}, Ld4/b;->p(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const-string v7, "nextPageToken"

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Ld4/b;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v7, "files"

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5}, Ld4/b;->v()Ld4/b;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v5, v3}, Ld4/b;->c(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    invoke-virtual {v5}, Ld4/b;->w()Ld4/b;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v5, v3}, Ld4/b;->p(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/llamalab/safs/gdrive/b$a;->b(Ld4/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v4}, Lcom/llamalab/safs/gdrive/b$a;->a()Lcom/llamalab/safs/gdrive/b;

    .line 170
    .line 171
    .line 172
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v8, v7, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p1, v7, v8}, Lcom/llamalab/safs/gdrive/c;->l(Lcom/llamalab/safs/gdrive/b;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4, v8}, Lcom/llamalab/safs/gdrive/c;->n(Lcom/llamalab/safs/n;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object v1, v4, Lcom/llamalab/safs/gdrive/b$a;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v4, Lcom/llamalab/safs/gdrive/b$a;->b:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v4, Lcom/llamalab/safs/gdrive/b$a;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    iput-wide v7, v4, Lcom/llamalab/safs/gdrive/b$a;->c:J

    .line 193
    .line 194
    sget-object v7, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    .line 195
    .line 196
    iput-object v7, v4, Lcom/llamalab/safs/gdrive/b$a;->e:Lj4/f;

    .line 197
    .line 198
    iput-object v7, v4, Lcom/llamalab/safs/gdrive/b$a;->d:Lj4/f;

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v4, Lcom/llamalab/safs/gdrive/b$a;->g:Ljava/util/List;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v5}, Ld4/b;->s()Ld4/b;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v5}, Ld4/b;->d()Ld4/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v5}, Ld4/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_6
    move-object v2, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :catchall_1
    move-exception p2

    .line 230
    :try_start_5
    invoke-virtual {v5}, Ld4/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception p3

    .line 235
    :try_start_6
    const-class p4, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    :try_start_7
    const-string v0, "addSuppressed"

    .line 238
    .line 239
    new-array v1, v3, [Ljava/lang/Class;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    aput-object p4, v1, v4

    .line 243
    .line 244
    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    new-array v0, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p3, v0, v4

    .line 251
    .line 252
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    .line 254
    .line 255
    :catch_0
    :goto_5
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 256
    :catchall_3
    move-exception p1

    .line 257
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    throw p1

    .line 262
    :goto_7
    goto :goto_6
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
.end method

.method public varargs move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->transfer(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZLjava/util/Set;)V

    return-void
.end method

.method public varargs newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;[",
            "Lj4/c<",
            "*>;)",
            "Lk4/a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->checkLocalTypeProbing(Lcom/llamalab/safs/n;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/c$a<",
            "-",
            "Lcom/llamalab/safs/n;",
            ">;)",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    invoke-static {v1, v2}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v1, v4}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ll4/d;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ll4/d;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Ll4/e;

    .line 45
    .line 46
    invoke-direct {v6}, Ll4/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v5, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ll4/e;->a(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v5, " in parents and not trashed"

    .line 57
    .line 58
    iget-object v7, v6, Ll4/e;->X:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/llamalab/safs/gdrive/a;

    .line 64
    .line 65
    invoke-direct {v5, v0, p1, v6, p2}, Lcom/llamalab/safs/gdrive/a;-><init>(Lcom/llamalab/safs/gdrive/c;Lcom/llamalab/safs/n;Ll4/e;Lcom/llamalab/safs/c$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/llamalab/safs/gdrive/a;->n()V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    new-instance v5, Lcom/llamalab/safs/NotDirectoryException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :cond_1
    new-instance v5, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_2
    new-instance v5, Lcom/llamalab/safs/NoSuchFileException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    add-int/2addr v3, v4

    .line 103
    invoke-static {v3}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "filter"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    throw p1

    .line 116
    :goto_2
    goto :goto_1
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

.method public newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkUri(Ljava/net/URI;)V

    new-instance p1, Lcom/llamalab/safs/gdrive/c;

    invoke-direct {p1, p0, p2}, Lcom/llamalab/safs/gdrive/c;-><init>(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
    .locals 1

    .line 11
    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->newInputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
    .locals 1

    .line 9
    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/j;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->newOutputStream(Lcom/llamalab/safs/n;Ljava/util/Set;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->isLocalTypeProbing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-static {p1, v2}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, p1, v4}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ll4/d;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ll4/d;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 52
    .line 53
    iget-object p1, v5, Lcom/llamalab/safs/gdrive/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    return-object v1

    .line 57
    :catch_0
    add-int/2addr v3, v4

    .line 58
    invoke-static {v3}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
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
.end method

.method public readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/llamalab/safs/gdrive/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/gdrive/b;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.googleapis.com/drive/v3/files/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?prettyPrint=false&fields="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trashed,id,mimeType,size,createdTime,modifiedTime,parents,resourceKey"

    invoke-static {v2}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {p1, v1, v0}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0, p3}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V

    new-instance v2, Ld4/b;

    invoke-static {v0}, Lcom/llamalab/safs/gdrive/c;->B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lcom/llamalab/safs/gdrive/b;->h:Ljava/util/HashMap;

    .line 4
    new-instance v4, Lcom/llamalab/safs/gdrive/b$a;

    invoke-direct {v4}, Lcom/llamalab/safs/gdrive/b$a;-><init>()V

    .line 5
    invoke-virtual {v2}, Ld4/b;->w()Ld4/b;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ld4/b;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "trashed"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ld4/b;->h(Z)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/llamalab/safs/gdrive/b$a;->b(Ld4/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld4/b;->d()Ld4/b;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/llamalab/safs/gdrive/b$a;->a()Lcom/llamalab/safs/gdrive/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v4, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 6
    :try_start_2
    invoke-virtual {p1, v4, v5}, Lcom/llamalab/safs/gdrive/c;->l(Lcom/llamalab/safs/gdrive/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v4, p2}, Lcom/llamalab/safs/gdrive/c;->l(Lcom/llamalab/safs/gdrive/b;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p3, v5}, Lcom/llamalab/safs/gdrive/c;->n(Lcom/llamalab/safs/n;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ld4/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/llamalab/safs/gdrive/c;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/llamalab/safs/gdrive/c;->x(Lcom/llamalab/safs/n;)V

    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {v2}, Ld4/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_7
    const-class v2, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v4, "addSuppressed"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :goto_1
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj4/b;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/k;",
            ")TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const-class p3, Lj4/b;

    if-eq p3, p2, :cond_1

    const-class p3, Lm4/b;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object p2

    check-cast p2, Lcom/llamalab/safs/gdrive/c;

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/llamalab/safs/gdrive/c;->p()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p3, v0}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ll4/d;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object p1, v3, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    return-object p1

    .line 9
    :cond_2
    new-instance v3, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto :goto_1
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs toRealPath(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object p2

    check-cast p2, Lcom/llamalab/safs/gdrive/c;

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/llamalab/safs/gdrive/c;->p()V

    const v3, 0x7fffffff

    :try_start_0
    invoke-static {v0, v3}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ll4/d;->h()Ll4/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v3, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    goto :goto_0
.end method
