.class public abstract Lcom/llamalab/automate/stmt/IntentDecision;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"


# instance fields
.field public action:Lcom/llamalab/automate/v0;

.field public categories:Lcom/llamalab/automate/v0;

.field public className:Lcom/llamalab/automate/v0;

.field public extras:Lcom/llamalab/automate/v0;

.field public flags:Lcom/llamalab/automate/v0;

.field public mimeType:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public uri:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->action:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->uri:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->mimeType:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->categories:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->extras:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LQ3/d;->Z:I

    .line 40
    .line 41
    const/16 v1, 0x49

    .line 42
    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->flags:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
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

.method public a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->action:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->uri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->mimeType:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->categories:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->extras:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->flags:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final y(ILcom/llamalab/automate/x0;Z)Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    invoke-static {p2, v2, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/stmt/IntentDecision;->action:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {p2, v3, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/llamalab/automate/stmt/IntentDecision;->uri:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-static {p2, v4, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/llamalab/automate/stmt/IntentDecision;->mimeType:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-static {p2, v5, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/llamalab/automate/stmt/IntentDecision;->categories:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-static {p2, v6}, LI3/h;->e(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)LI3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/llamalab/automate/stmt/IntentDecision;->extras:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    invoke-static {p2, v7}, LI3/h;->h(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)LI3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lcom/llamalab/automate/stmt/IntentDecision;->flags:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {p2, v8, v9}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    :goto_3
    iget v0, v6, LI3/a;->Y:I

    .line 129
    .line 130
    if-ge p3, v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget v0, v6, LI3/a;->Y:I

    .line 138
    .line 139
    if-ge p3, v0, :cond_8

    .line 140
    .line 141
    add-int/lit8 v0, p3, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, p3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move p3, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-static {v7}, LI3/h;->K(LI3/e;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_a
    and-int/2addr p1, v8

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
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

.method public y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->packageName:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->className:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->action:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->uri:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->mimeType:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->categories:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntentDecision;->extras:Lcom/llamalab/automate/v0;

    .line 59
    .line 60
    iget v0, p1, LQ3/c;->x0:I

    .line 61
    .line 62
    const/16 v1, 0x49

    .line 63
    .line 64
    if-gt v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/llamalab/automate/stmt/IntentDecision;->flags:Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    :cond_0
    return-void
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
