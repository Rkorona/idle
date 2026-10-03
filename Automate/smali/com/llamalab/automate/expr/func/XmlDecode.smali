.class public final Lcom/llamalab/automate/expr/func/XmlDecode;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "xmlDecode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method

.method public static b(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)LI3/e;
    .locals 9

    .line 1
    new-instance v0, LI3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->d(Lorg/xmlpull/v1/XmlPullParser;LI3/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v5, v7, v6, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "@"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5, v6, v3}, LI3/e;->Z(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v4, v5, :cond_8

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v4, v6, :cond_6

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    and-int/lit8 v4, p0, 0x2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    new-instance v4, LI3/a;

    .line 112
    .line 113
    invoke-direct {v4, v5, v1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/expr/func/XmlDecode;->b(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)LI3/e;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, v4}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v1, v2

    .line 130
    .line 131
    new-instance v4, LI3/a;

    .line 132
    .line 133
    invoke-direct {v4, v5, v1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object v1, v4

    .line 137
    const-string v4, "children"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1, v3}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    return-object v0
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

.method public static c(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v5, v7, v6, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/e;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, LI3/e;

    .line 38
    .line 39
    invoke-direct {v4}, LI3/e;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "@"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, v6, v2}, LI3/e;->Z(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v3, v5, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v3, v6, :cond_8

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v3, v7, :cond_c

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    if-eq v3, v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    and-int/lit8 v3, p0, 0x2

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    :cond_5
    instance-of v3, v0, LI3/a;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, LI3/a;

    .line 96
    .line 97
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-array v3, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v3, v1

    .line 110
    .line 111
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v5

    .line 116
    .line 117
    new-instance v0, LI3/a;

    .line 118
    .line 119
    invoke-direct {v0, v6, v3}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    new-instance v3, LI3/e;

    .line 131
    .line 132
    invoke-direct {v3}, LI3/e;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_9
    invoke-static {p2, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->d(Lorg/xmlpull/v1/XmlPullParser;LI3/e;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/expr/func/XmlDecode;->c(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v3}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v9, v8, LI3/a;

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    check-cast v8, LI3/a;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    if-eqz v8, :cond_b

    .line 159
    .line 160
    new-array v9, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v8, v9, v1

    .line 163
    .line 164
    aput-object v7, v9, v5

    .line 165
    .line 166
    new-instance v7, LI3/a;

    .line 167
    .line 168
    invoke-direct {v7, v6, v9}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v4, v3, v7, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    if-eqz v0, :cond_e

    .line 176
    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_d
    const-string p0, "#text"

    .line 181
    .line 182
    invoke-virtual {v4, p0, v0, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_e
    return-object v4
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

.method public static d(Lorg/xmlpull/v1/XmlPullParser;LI3/e;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v1, p0, v0, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI3/e;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/16 v0, 0x61

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x7a

    .line 18
    .line 19
    if-gt v0, v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p3, Lk0/g;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk0/g;

    .line 24
    .line 25
    :goto_1
    if-eq v1, p3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eq v1, p3, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lk0/g;

    .line 38
    .line 39
    check-cast v1, LI3/e$a;

    .line 40
    .line 41
    iget-object v1, v1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v1}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 p2, v0, 0x1

    .line 54
    .line 55
    int-to-char p2, p2

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    move v0, p2

    .line 62
    move-object p2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-virtual {p3, p1, p2, v3}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_6
    move-object p1, p2

    .line 76
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const-string p2, ":"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_4
    return-object p0
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
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ltz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x31

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x69

    .line 47
    .line 48
    if-eq v8, v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x6e

    .line 51
    .line 52
    if-eq v8, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    and-int/lit8 v1, v5, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, LI3/e;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, LI3/e;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, LI3/e;

    .line 81
    .line 82
    invoke-direct {v1}, LI3/e;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1, v0, v2}, LI3/e;->Z(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object p1, v2

    .line 97
    :goto_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 102
    .line 103
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v3, "#xmlns"

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    if-eq v6, v7, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v4, v2

    .line 118
    :cond_8
    :goto_2
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v6, v7, :cond_a

    .line 123
    .line 124
    if-eq v6, v1, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-static {v5, p1, v0}, Lcom/llamalab/automate/expr/func/XmlDecode;->b(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)LI3/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, LI3/e;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3, p1, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    return-object v4

    .line 144
    :cond_b
    move-object v4, v2

    .line 145
    :cond_c
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_e

    .line 150
    .line 151
    if-eq v6, v1, :cond_d

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_d
    new-instance v4, LI3/e;

    .line 155
    .line 156
    invoke-direct {v4}, LI3/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/llamalab/automate/expr/func/XmlDecode;->d(Lorg/xmlpull/v1/XmlPullParser;LI3/e;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, p1, v0}, Lcom/llamalab/automate/expr/func/XmlDecode;->c(ILI3/e;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v6, v8, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, LI3/e;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4, v3, p1, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    return-object v4

    .line 183
    :catch_0
    :cond_f
    :goto_4
    return-object v2
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
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "xmlDecode"

    return-object v0
.end method
