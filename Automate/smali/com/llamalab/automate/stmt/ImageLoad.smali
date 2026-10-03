.class public final Lcom/llamalab/automate/stmt/ImageLoad;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/CautionStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0112
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04a3
.end annotation

.annotation runtime LE3/f;
    value = "image_load.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12178a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12178b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ImageLoad$a;
    }
.end annotation


# instance fields
.field public uri:Lcom/llamalab/automate/v0;

.field public varHeight:LI3/l;

.field public varMimeType:LI3/l;

.field public varWidth:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f12178b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->uri:Lcom/llamalab/automate/v0;

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
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-gt v5, p1, :cond_1

    invoke-static {}, LB/b0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lcom/llamalab/automate/access/c;->l:LD3/b;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    const/16 v5, 0x1d

    if-gt v5, p1, :cond_2

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1

    :cond_2
    new-array p1, v4, [LD3/b;

    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varWidth:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varHeight:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varMimeType:LI3/l;

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->uri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varWidth:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varHeight:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varMimeType:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    const v0, 0x7f12178b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const-class v0, Lcom/llamalab/automate/stmt/S;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->uri:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/llamalab/automate/stmt/ImageLoad$a;

    invoke-direct {v1, v0}, Lcom/llamalab/automate/stmt/ImageLoad$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v1}, Lcom/llamalab/automate/w2;->v2()V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "uri"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Lcom/llamalab/automate/stmt/S;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/llamalab/automate/stmt/ImageLoad$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/llamalab/automate/stmt/ImageLoad$a;->N1:Ljava/io/File;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/llamalab/automate/stmt/ImageLoad$a;->M1:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/llamalab/automate/T;->a()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varWidth:LI3/l;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget v0, p3, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p2, p2, LI3/l;->Y:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varHeight:LI3/l;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget v0, p3, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p2, p2, LI3/l;->Y:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varMimeType:LI3/l;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p3, p3, Lcom/llamalab/automate/stmt/S;->O1:Ljava/lang/String;

    .line 54
    .line 55
    iget p2, p2, LI3/l;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varWidth:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varHeight:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ImageLoad;->varMimeType:LI3/l;

    return-void
.end method
