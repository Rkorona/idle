.class public abstract Lh3/m;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Text;
.implements Lorg/w3c/dom/CharacterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3/l;-><init>()V

    return-void
.end method

.method public static o(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh3/l;->d()Lh3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0, p2}, Lh3/m;->o(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lh3/l;->i(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lh3/l;->g(I)Lh3/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne v1, p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lh3/l;->g(I)Lh3/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lh3/l;->f()Lh3/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, p2}, Lh3/m;->o(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return p0
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

.method public static p(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lh3/l;->h(I)Lh3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0, p2}, Lh3/m;->p(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lh3/l;->b(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Lh3/l;->g(I)Lh3/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne v1, p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lh3/l;->g(I)Lh3/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lh3/l;->f()Lh3/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, p2}, Lh3/m;->p(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    return v0
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


# virtual methods
.method public final bridge synthetic appendData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh3/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic deleteData(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh3/m;->k(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic getLength()I
    .locals 1

    invoke-virtual {p0}, Lh3/m;->l()I

    move-result v0

    return v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic getNodeValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh3/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTextContent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh3/m;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWholeText()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lh3/e;

    invoke-virtual {v1}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, v1, Lh3/e;->c:Lh3/f;

    invoke-static {v2, v1, v0}, Lh3/m;->o(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    invoke-static {v2, v1, v0}, Lh3/m;->p(Lh3/l;Lh3/l;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic insertData(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh3/m;->q(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isElementContentWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final k(II)V
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string v0, "read-only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final l()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string v0, "read-only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final r(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string p3, "read-only"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic replaceData(IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh3/m;->r(IILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh3/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final splitText(I)Lorg/w3c/dom/Text;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic substringData(II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh3/m;->t(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lh3/m;->l()I

    move-result v0

    if-ge p2, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh3/e;

    invoke-virtual {v0}, Lh3/e;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x1

    const-string v0, "illegal argument"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
