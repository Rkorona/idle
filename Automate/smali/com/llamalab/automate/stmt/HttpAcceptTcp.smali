.class public final Lcom/llamalab/automate/stmt/HttpAcceptTcp;
.super Lcom/llamalab/automate/stmt/HttpAccept;
.source "SourceFile"


# annotations
.annotation runtime LE3/e;
    value = 0x7f0c049c
.end annotation

.annotation runtime LE3/f;
    value = "http_accept_tcp.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12177e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12177f
.end annotation


# static fields
.field public static final L1:[I


# instance fields
.field public networkInterface:Lcom/llamalab/automate/v0;

.field public port:Lcom/llamalab/automate/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x40000001    # 2.0000002f

    aput v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->L1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/HttpAccept;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f12177f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->uri:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "android.permission.INTERNET"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x1e

    if-gt v9, p1, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v8, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v8

    return-object p1

    :cond_1
    const/16 v9, 0x15

    if-gt v9, p1, :cond_2

    new-array p1, v0, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v8

    return-object p1

    :cond_2
    new-array p1, v8, [LD3/b;

    invoke-static {v6}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/HttpAccept;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->networkInterface:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->port:Lcom/llamalab/automate/v0;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->alias:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->method:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->uri:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->contentType:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->saveBody:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->bodyPath:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->varRequestUri:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->varRequestBody:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->varRequestHeaders:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->networkInterface:Lcom/llamalab/automate/v0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->port:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final q(Lcom/llamalab/automate/x0;Ljavax/net/ssl/SSLContext;)V
    .locals 12

    .line 1
    sget v0, LP3/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->networkInterface:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    sget-object v3, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->L1:[I

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, LI3/h;->n(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    aget v8, v2, v5

    .line 23
    .line 24
    const v9, 0x40000001    # 2.0000002f

    .line 25
    .line 26
    .line 27
    if-ne v9, v8, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ltz v8, :cond_1

    .line 32
    .line 33
    sget v9, LP3/e;->f:I

    .line 34
    .line 35
    if-gt v8, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v9, v6, 0x1

    .line 38
    .line 39
    aput v8, v0, v6

    .line 40
    .line 41
    move v6, v9

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-lez v6, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v7, :cond_e

    .line 53
    .line 54
    sget-object v0, Lw3/k;->d:[I

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->port:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20fb

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x1f90

    .line 64
    .line 65
    :goto_3
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_d

    .line 70
    .line 71
    new-instance v3, LP3/r;

    .line 72
    .line 73
    invoke-direct {v3, v2, v7, v0, p2}, LP3/r;-><init>(IZ[ILjavax/net/ssl/SSLContext;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/llamalab/automate/stmt/HttpAccept;->method:Lcom/llamalab/automate/v0;

    .line 77
    .line 78
    const-string v0, "GET"

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->uri:Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    const-string v2, "/"

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/llamalab/automate/stmt/HttpAccept;->contentType:Lcom/llamalab/automate/v0;

    .line 93
    .line 94
    const-string v5, "*/*"

    .line 95
    .line 96
    invoke-static {p1, v2, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpAccept;->saveBody:Lcom/llamalab/automate/v0;

    .line 101
    .line 102
    invoke-static {p1, v5, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eq v5, v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v5, v1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpAccept;->bodyPath:Lcom/llamalab/automate/v0;

    .line 114
    .line 115
    invoke-static {p1, v5}, LI3/h;->p(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Lcom/llamalab/safs/n;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v5, p0, Lcom/llamalab/automate/stmt/HttpAccept;->varRequestBody:LI3/l;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 126
    :goto_5
    new-instance v5, LP3/c;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v7, LX3/F;->a:LX3/F$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_6
    if-ge v4, v7, :cond_a

    .line 145
    .line 146
    const/16 v10, 0x2c

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v10, v11, :cond_9

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v2, v8, v4}, LX3/F;->g(Ljava/lang/String;II)LX3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v4, 0x1

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    if-ge v8, v7, :cond_c

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object v9, v4

    .line 191
    :cond_b
    invoke-static {v2, v8, v7}, LX3/F;->g(Ljava/lang/String;II)LX3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-direct {v5, p2, v0, v9}, LP3/c;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/llamalab/automate/stmt/M;

    .line 202
    .line 203
    invoke-direct {p2, v3, v5, v1, v6}, Lcom/llamalab/automate/stmt/M;-><init>(LP3/r;LP3/c;ILcom/llamalab/safs/n;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "port"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "No supported network interface"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_7
    throw p1

    .line 227
    :goto_8
    goto :goto_7
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    .line 1
    const v0, 0x7f12177f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/M;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/HttpAccept;->alias:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->q(Lcom/llamalab/automate/x0;Ljavax/net/ssl/SSLContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/llamalab/automate/stmt/HttpAccept$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/HttpAccept$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/HttpAccept;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->networkInterface:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/HttpAcceptTcp;->port:Lcom/llamalab/automate/v0;

    return-void
.end method
