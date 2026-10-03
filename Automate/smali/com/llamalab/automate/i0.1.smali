.class public final Lcom/llamalab/automate/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx4/b;

.field public static final g:Lx4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/b;

    const-string v1, "d\u00b0m.m\'\'N"

    invoke-direct {v0, v1}, Lx4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/automate/i0;->f:Lx4/b;

    new-instance v0, Lx4/b;

    const-string v1, "d\u00b0m.m\'\'W"

    invoke-direct {v0, v1}, Lx4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/automate/i0;->g:Lx4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/llamalab/automate/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/i0;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/llamalab/automate/i0;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/i0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)Lcom/llamalab/automate/i0;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f120a9a

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-void
.end method

.method public final b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/i0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p0
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
.end method

.method public final c(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/i0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public final d(IILjava/lang/Object;)Lcom/llamalab/automate/i0;
    .locals 8

    .line 1
    sget-object v0, Lcom/llamalab/automate/ConstantInfo;->y0:Lcom/llamalab/automate/ConstantInfo$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "constant"

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/llamalab/automate/o2;->t:[I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq p2, v4, :cond_4

    .line 45
    .line 46
    if-eq p2, v5, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p2, v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-double v6, v3

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_5
    :goto_1
    invoke-static {p3, v3}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    new-instance p2, Lcom/llamalab/automate/ConstantInfo;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v3, p3, v0}, Lcom/llamalab/automate/ConstantInfo;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v3, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :try_start_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object p1, v3, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object p0

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    :try_start_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_6
    invoke-static {p2, p1}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    throw p2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception p1

    .line 146
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    throw p2

    .line 153
    :goto_7
    goto :goto_6
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

.method public final e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;
    .locals 2

    instance-of v0, p1, LI3/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->R(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/llamalab/automate/i0;->d(IILjava/lang/Object;)Lcom/llamalab/automate/i0;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, v1, p2}, Lcom/llamalab/automate/i0;->d(IILjava/lang/Object;)Lcom/llamalab/automate/i0;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final f(Lcom/llamalab/automate/v0;Ljava/lang/String;I)Lcom/llamalab/automate/i0;
    .locals 2

    instance-of v0, p1, LI3/k;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/llamalab/automate/i0;->d(IILjava/lang/Object;)Lcom/llamalab/automate/i0;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, v1, p2}, Lcom/llamalab/automate/i0;->d(IILjava/lang/Object;)Lcom/llamalab/automate/i0;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/llamalab/automate/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/automate/ConstantInfo$d;",
            ">;)",
            "Lcom/llamalab/automate/i0;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/ConstantInfo$d;

    iget-object v0, p0, Lcom/llamalab/automate/i0;->a:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/llamalab/automate/ConstantInfo$d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConstantInfo;

    iget-object v1, v0, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final h(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;
    .locals 1

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->R(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/i0;->i(II)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/i0;->i(II)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/llamalab/automate/i0;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/llamalab/automate/ConstantInfo;->g(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/ConstantInfo;

    iget-object v2, v1, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/i0;->k(Z)V

    return-void
.end method

.method public final varargs j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V
    .locals 1

    invoke-interface {p1, p2}, Lcom/llamalab/automate/stmt/IntermittentStatement;->I1(I)I

    move-result p1

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lx4/j;->d(III)I

    move-result p1

    aget p1, p3, p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->B(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " "

    iput-object v0, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    :cond_0
    iput-boolean p1, p0, Lcom/llamalab/automate/i0;->d:Z

    return-void
.end method

.method public final l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;
    .locals 12

    instance-of v0, p2, LI3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/llamalab/automate/i0;->b:Landroid/content/res/Resources;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Lcom/llamalab/automate/i0;->g:Lx4/b;

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Lcom/llamalab/automate/i0;->f:Lx4/b;

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-long v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcom/llamalab/automate/i0;->a:Landroid/content/Context;

    const/16 p2, 0x6001

    invoke-static {p1, v2, v3, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_a

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v5, p1

    if-gez v7, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    mul-double v5, v5, v2

    double-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f120a94

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double v2, v5, v2

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double v9, v5, v7

    rem-double/2addr v9, v7

    rem-double/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    cmpl-double v8, v2, p1

    if-ltz v8, :cond_5

    new-array v8, v4, [Ljava/lang/Object;

    double-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    const v11, 0x7f120a8b

    invoke-virtual {v0, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmpl-double v8, v9, p1

    if-ltz v8, :cond_6

    new-array v8, v4, [Ljava/lang/Object;

    double-to-int v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    const v11, 0x7f120a95

    invoke-virtual {v0, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    cmpl-double v8, v5, p1

    if-gez v8, :cond_7

    cmpg-double v8, v2, p1

    if-gez v8, :cond_8

    cmpg-double v2, v9, p1

    if-gez v2, :cond_8

    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    double-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f120a9e

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-object v7

    :cond_9
    invoke-interface {p2, v1}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p2, v1}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs m(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/i0;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lcom/llamalab/automate/i0;->l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, p3, p2}, Lcom/llamalab/automate/i0;->l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v0

    const p1, 0x7f1207b8

    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lcom/llamalab/automate/i0;->l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v1

    const p1, 0x7f12072a

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p2}, Lcom/llamalab/automate/i0;->l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f120749

    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/i0;->m(I[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/automate/i0;->p(Lcom/llamalab/automate/v0;IC)Lcom/llamalab/automate/i0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/llamalab/automate/v0;IC)Lcom/llamalab/automate/i0;
    .locals 7

    instance-of v0, p1, LI3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x2026

    iget-object v4, p0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    if-lez p2, :cond_1

    const/4 v6, -0x1

    :goto_0
    add-int/2addr p2, v2

    if-ltz p2, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, p3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v6, v2, :cond_3

    iget-object p2, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    if-gez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    :goto_1
    add-int/2addr p2, v0

    if-gtz p2, :cond_2

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, p3, v6}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    if-eq v6, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v6, v0

    if-eqz v6, :cond_3

    iget-object p2, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/i0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object p0
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
.end method

.method public final r(I)Lcom/llamalab/automate/i0;
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/i0;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->B(I)V

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/llamalab/automate/i0;
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/i0;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->A(Ljava/lang/String;)Lcom/llamalab/automate/i0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_1
    return-object p0
.end method

.method public final t(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 6

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x2f

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/llamalab/automate/i0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    if-lez v2, :cond_2

    const/16 v5, 0x2026

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/i0;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public final v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public final w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/i0;->l(ILcom/llamalab/automate/v0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public final x(IZI)Lcom/llamalab/automate/i0;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->B(I)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/i0;->B(I)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    return-object p0
.end method

.method public final y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;
    .locals 1

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/llamalab/automate/i0;->x(IZI)Lcom/llamalab/automate/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i0;->k(Z)V

    :goto_0
    return-object p0
.end method

.method public final z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Lcom/llamalab/automate/i0;->x(IZI)Lcom/llamalab/automate/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/llamalab/automate/i0;->y(Lcom/llamalab/automate/v0;II)Lcom/llamalab/automate/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
