.class public Li5/b;
.super Le5/d;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Le5/c;

.field public n:Lh5/a;

.field public o:Ljava/io/BufferedWriter;

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le5/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/b;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/b;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li5/b;->s:Ljava/lang/String;

    new-instance v0, Le5/c;

    invoke-direct {v0, p0}, Le5/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/b;->m:Le5/c;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Li5/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Le5/c;
    .locals 1

    iget-object v0, p0, Li5/b;->m:Le5/c;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 2
    .line 3
    iget v1, p0, Le5/d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 23
    .line 24
    new-instance v0, Lh5/a;

    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    iget-object v2, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v3, p0, Li5/b;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lh5/a;-><init>(Ljava/io/InputStreamReader;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li5/b;->n:Lh5/a;

    .line 39
    .line 40
    new-instance v0, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v2, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li5/b;->o:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    invoke-virtual {p0}, Li5/b;->i()I

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    nop

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v0, p0, Le5/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 34
    .line 35
    iput-object v0, p0, Li5/b;->n:Lh5/a;

    .line 36
    .line 37
    iput-object v0, p0, Li5/b;->o:Ljava/io/BufferedWriter;

    .line 38
    .line 39
    iput-object v0, p0, Li5/b;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Li5/b;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Li5/b;->r:Z

    .line 48
    .line 49
    return-void
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
.end method

.method public final i()I
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/b;->r:Z

    iget-object v0, p0, Li5/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Li5/b;->n:Lh5/a;

    invoke-virtual {v1}, Lh5/a;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection closed without indication."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Li5/b;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v3, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v1, p0, Li5/b;->n:Lh5/a;

    invoke-virtual {v1}, Lh5/a;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    invoke-direct {v0, v2}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Li5/b;->p:I

    invoke-virtual {p0}, Li5/b;->j()Ljava/lang/String;

    invoke-virtual {p0, v0}, Le5/d;->b(I)V

    iget v0, p0, Li5/b;->p:I

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    const-string v1, "SMTP response 421 received.  Server closed connection."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const-string v2, "Could not parse response code.\nServer Reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    const-string v2, "Truncated server reply: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;

    invoke-direct {v0, v2}, Lorg/apache/commons/net/smtp/SMTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Li5/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li5/b;->s:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li5/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Li5/b;->r:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li5/b;->s:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Li5/b;->o:Ljava/io/BufferedWriter;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li5/b;->o:Ljava/io/BufferedWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le5/d;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li5/b;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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

.method public final l(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Li5/c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Li5/b;->k(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
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
