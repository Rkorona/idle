.class public final Lcom/llamalab/automate/stmt/DisplayQuery;
.super Lcom/llamalab/automate/stmt/IntermittentAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a005c
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c045d
.end annotation

.annotation runtime LE3/f;
    value = "display_query.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216f6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216f7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/DisplayQuery$b;,
        Lcom/llamalab/automate/stmt/DisplayQuery$a;
    }
.end annotation


# instance fields
.field public connection:Lcom/llamalab/automate/v0;

.field public flags:Lcom/llamalab/automate/v0;

.field public name:Lcom/llamalab/automate/v0;

.field public varDisplayIds:LI3/l;

.field public varDisplayNames:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f1206f0
        0x7f1206ef
    .end array-data
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->name:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->flags:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->connection:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayIds:LI3/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayNames:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->name:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->flags:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->connection:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayIds:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayNames:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .locals 13

    .line 1
    const v0, 0x7f1216f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->name:Lcom/llamalab/automate/v0;

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
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->flags:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1e

    .line 27
    .line 28
    iget-object v4, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->connection:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-static {p1, v4, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x1111b

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p0, v5}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    const-string v6, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LJ/a;->k(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LB/M;->x(Landroid/hardware/display/DisplayManager;)[Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    array-length v7, v6

    .line 60
    move-object v3, v1

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v7, :cond_2

    .line 63
    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    new-instance v10, Lcom/llamalab/automate/stmt/DisplayQuery$a;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Lcom/llamalab/automate/stmt/DisplayQuery$a;-><init>(Landroid/view/Display;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v4, v0}, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a(IILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    .line 80
    new-instance v1, LI3/a;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v1, v3}, LI3/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LI3/a;

    .line 87
    .line 88
    invoke-direct {v9, v3}, LI3/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v3, v9

    .line 92
    :cond_1
    iget v9, v10, Lcom/llamalab/automate/stmt/DisplayQuery$a;->b:I

    .line 93
    .line 94
    int-to-double v11, v9

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v9}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v9, v10, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v9}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lcom/llamalab/automate/stmt/DisplayQuery;->t(Lcom/llamalab/automate/x0;LI3/a;LI3/a;)Z

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    new-instance v1, Lcom/llamalab/automate/stmt/DisplayQuery$b;

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v0}, Lcom/llamalab/automate/stmt/DisplayQuery$b;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 120
    .line 121
    .line 122
    return v3
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

.method public final t(Lcom/llamalab/automate/x0;LI3/a;LI3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayIds:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayNames:LI3/l;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p2, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 7

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/llamalab/automate/stmt/DisplayQuery;->t(Lcom/llamalab/automate/x0;LI3/a;LI3/a;)Z

    return v0

    :cond_0
    new-instance v1, LI3/a;

    invoke-direct {v1, p2}, LI3/a;-><init>(I)V

    new-instance v2, LI3/a;

    invoke-direct {v2, p2}, LI3/a;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/llamalab/automate/stmt/DisplayQuery$a;

    iget v5, v4, Lcom/llamalab/automate/stmt/DisplayQuery$a;->b:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/llamalab/automate/stmt/DisplayQuery$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, LI3/a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/llamalab/automate/stmt/DisplayQuery;->t(Lcom/llamalab/automate/x0;LI3/a;LI3/a;)Z

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentAction;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->name:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->flags:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v0, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->connection:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI3/l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayIds:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LI3/l;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DisplayQuery;->varDisplayNames:LI3/l;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
