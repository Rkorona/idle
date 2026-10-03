.class public abstract Lcom/llamalab/automate/i;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/K$c;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/i$e;,
        Lcom/llamalab/automate/i$f;,
        Lcom/llamalab/automate/i$c;,
        Lcom/llamalab/automate/i$d;
    }
.end annotation


# static fields
.field public static final A2:Lcom/llamalab/automate/i$a;


# instance fields
.field public final g2:Ljava/util/IdentityHashMap;

.field public h2:Lcom/llamalab/automate/i$f;

.field public i2:Landroidx/appcompat/widget/K;

.field public j2:Landroid/widget/LinearLayout;

.field public k2:Landroid/widget/ListView;

.field public l2:Lcom/llamalab/automate/Y0;

.field public m2:Lcom/llamalab/automate/e2;

.field public n2:Landroid/view/LayoutInflater;

.field public o2:Landroid/widget/TextView;

.field public p2:Lcom/google/android/material/textfield/TextInputLayout;

.field public q2:Landroid/widget/EditText;

.field public r2:Lcom/llamalab/safs/n;

.field public s2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field

.field public t2:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public u2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Z

.field public w2:Z

.field public x2:Z

.field public y2:Z

.field public z2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/i$a;

    invoke-direct {v0}, Lcom/llamalab/automate/i$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/i;->A2:Lcom/llamalab/automate/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/i;->g2:Ljava/util/IdentityHashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/i;->s2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/i;->z2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length p1, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/llamalab/automate/access/c;->a(Landroid/content/Context;[LD3/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/llamalab/automate/i;->W()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i;->t2:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/i;->x2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/i;->s2:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v2, Li4/b;->Y:Li4/b;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, p0, Lcom/llamalab/automate/i;->w2:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/llamalab/automate/i;->y2:Z

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lw3/t;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/llamalab/automate/i;->v2:Z

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-static {v2}, Lo3/a;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/i;->T(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v3, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/llamalab/safs/n;->A(Ljava/lang/String;)Lr4/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v2, p0, Lcom/llamalab/automate/i;->v2:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/i;->V(Lcom/llamalab/safs/n;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
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
.end method

.method public final T(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i;->u2:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/i;->u2:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final U(IIII)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/i;->n2:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    const/4 v2, 0x0

    const v3, 0x7f0c00b9

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB3/c;

    invoke-interface {v1, p1}, LB3/c;->setText1(I)V

    invoke-interface {v1, p2}, LB3/c;->setText2(I)V

    invoke-interface {v1}, LB3/c;->getButton1()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lw3/w;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract V(Lcom/llamalab/safs/n;)Z
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/i;->t2:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/llamalab/automate/i$d;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/i$d;-><init>(Lcom/llamalab/automate/i;)V

    new-array v1, v1, [Lcom/llamalab/safs/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/i;->t2:Landroid/os/AsyncTask;

    return-void
.end method

.method public final X(Lcom/llamalab/safs/n;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    invoke-static {p2, p1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    invoke-virtual {p0}, Lcom/llamalab/automate/i;->W()V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    invoke-static {v1}, Lh4/e;->c(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->buildDocumentUri(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "AbstractPathPickActivity"

    .line 19
    .line 20
    const-string v2, "buildDocumentUri failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "android.provider.extra.SHOW_ADVANCED"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final a0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 2
    .line 3
    check-cast v0, Lh4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/c;->v()Lh4/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh4/c$b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/llamalab/safs/internal/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/llamalab/safs/internal/n;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/llamalab/safs/internal/n;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/llamalab/automate/i;->A2:Lcom/llamalab/automate/i$a;

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/llamalab/automate/i;->i2:Landroidx/appcompat/widget/K;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 45
    .line 46
    const v2, 0x7f090354

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->removeGroup(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/llamalab/automate/i;->g2:Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lh4/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lh4/b;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/llamalab/safs/d;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v0, v2, v6, v6, v5}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to update path for "

    .line 4
    .line 5
    const-string v3, "AbstractPathPickActivity"

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v4, p2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_0
    sget-object p2, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 32
    .line 33
    check-cast p2, Lh4/c;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lh4/c;->M(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lh4/c;->z(Landroid/net/Uri;)Lcom/llamalab/safs/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i;->V(Lcom/llamalab/safs/n;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lr4/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr4/d;->C()Lr4/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lr4/d;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/i;->Y(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V
    :try_end_0
    .catch Lcom/llamalab/safs/android/NotDocumentUriException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/llamalab/safs/android/FileStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne v4, p2, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_1
    sget-object p2, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 109
    .line 110
    check-cast p2, Lh4/c;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, p1, v0}, Lh4/c;->M(Landroid/net/Uri;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lh4/c;->z(Landroid/net/Uri;)Lcom/llamalab/safs/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V
    :try_end_1
    .catch Lcom/llamalab/safs/android/NotDocumentUriException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/llamalab/safs/android/FileStoreNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/llamalab/automate/i;->W()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_2
    const p1, 0x7f121a21

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/llamalab/automate/i;->i2:Landroidx/appcompat/widget/K;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/view/menu/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :sswitch_1
    const/16 p1, 0x15

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-gt p1, v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-gt v1, p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "*/*"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "android.intent.category.OPENABLE"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x4

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-gt v1, p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "vnd.android.document/directory"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x3

    .line 104
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/i;->Z(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p1, v3

    .line 117
    .line 118
    const v0, 0x7f121580

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v2, [LD3/b;

    .line 126
    .line 127
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 128
    .line 129
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v0}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_5
    const/16 p1, 0x1e

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-gt p1, v0, :cond_3

    .line 144
    .line 145
    new-array p1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, p1, v3

    .line 154
    .line 155
    const v0, 0x7f121563

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v2, [LD3/b;

    .line 163
    .line 164
    sget-object v1, Lcom/llamalab/automate/access/c;->l:LD3/b;

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {p0, v1, p1, v0}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/llamalab/safs/n;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v3}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x7f090082 -> :sswitch_6
        0x7f090166 -> :sswitch_5
        0x7f090167 -> :sswitch_4
        0x7f09026a -> :sswitch_3
        0x7f09027b -> :sswitch_2
        0x7f09027c -> :sswitch_1
        0x7f090284 -> :sswitch_0
    .end sparse-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/l;->J()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0046

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090083

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/i;->j2:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Ln3/a;

    .line 29
    .line 30
    const v2, 0x7f0800e9

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ln3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090284

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/appcompat/widget/K;

    .line 54
    .line 55
    const/16 v2, 0x55

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/llamalab/automate/i;->i2:Landroidx/appcompat/widget/K;

    .line 61
    .line 62
    iput-object p0, v1, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/K$c;

    .line 63
    .line 64
    new-instance v0, Lj/f;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lj/f;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 70
    .line 71
    const v2, 0x7f0e0011

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lj/f;->inflate(ILandroid/view/Menu;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/llamalab/automate/i;->i2:Landroidx/appcompat/widget/K;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 80
    .line 81
    instance-of v1, v0, LI/a;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->w:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1c

    .line 92
    .line 93
    if-lt v1, v3, :cond_1

    .line 94
    .line 95
    invoke-static {v0, v2}, LP/j;->a(Landroid/view/Menu;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const v0, 0x7f090115

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/llamalab/automate/i;->p2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    const v0, 0x1020003

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/EditText;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 126
    .line 127
    .line 128
    const v0, 0x1020004

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f1209bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/llamalab/automate/Y0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/llamalab/automate/Y0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/llamalab/automate/i;->l2:Lcom/llamalab/automate/Y0;

    .line 149
    .line 150
    new-instance v1, Lcom/llamalab/automate/e2;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/llamalab/automate/e2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/llamalab/automate/i;->m2:Lcom/llamalab/automate/e2;

    .line 156
    .line 157
    const v1, 0x102000a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ListView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/llamalab/automate/i;->l2:Lcom/llamalab/automate/Y0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f130153

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/llamalab/automate/i;->n2:Landroid/view/LayoutInflater;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f0c057d

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/llamalab/automate/i;->k2:Landroid/widget/ListView;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/llamalab/automate/i;->o2:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "com.llamalab.automate.intent.extra.PICK_NEW"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-boolean v1, p0, Lcom/llamalab/automate/i;->y2:Z

    .line 228
    .line 229
    const-string v1, "com.llamalab.automate.intent.extra.PICK_WRITABLE"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, p0, Lcom/llamalab/automate/i;->x2:Z

    .line 236
    .line 237
    const-string v1, "com.llamalab.automate.intent.extra.PICK_DIRECTORY"

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput-boolean v1, p0, Lcom/llamalab/automate/i;->v2:Z

    .line 244
    .line 245
    const-string v1, "com.llamalab.automate.intent.extra.PICK_FILE"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput-boolean v1, p0, Lcom/llamalab/automate/i;->w2:Z

    .line 252
    .line 253
    const-string v1, "com.llamalab.automate.intent.extra.PICK_FILE_EXTENSIONS"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    new-instance v1, Ljava/util/TreeSet;

    .line 262
    .line 263
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/llamalab/automate/i;->u2:Ljava/util/Set;

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    :goto_1
    if-ge p1, v1, :cond_4

    .line 272
    .line 273
    aget-object v2, v0, p1

    .line 274
    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    iget-object v3, p0, Lcom/llamalab/automate/i;->u2:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/llamalab/automate/i;->u2:Ljava/util/Set;

    .line 294
    .line 295
    :cond_4
    const/16 p1, 0x1e

    .line 296
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-gt p1, v0, :cond_5

    .line 300
    .line 301
    new-instance p1, Lcom/llamalab/automate/i$e;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lcom/llamalab/automate/i$e;-><init>(Lcom/llamalab/automate/i;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    new-instance p1, Lcom/llamalab/automate/i$c;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lcom/llamalab/automate/i$c;-><init>(Lcom/llamalab/automate/i;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iput-object p1, p0, Lcom/llamalab/automate/i;->h2:Lcom/llamalab/automate/i$f;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/llamalab/automate/i$f;->b()V

    .line 315
    .line 316
    .line 317
    return-void
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

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i;->t2:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/i;->h2:Lcom/llamalab/automate/i$f;

    invoke-interface {v0}, Lcom/llamalab/automate/i$f;->a()V

    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/llamalab/automate/i;->l2:Lcom/llamalab/automate/Y0;

    invoke-virtual {p1, p3}, Lcom/llamalab/automate/Y0;->a(I)Lcom/llamalab/automate/f2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/llamalab/automate/f2;->a()Z

    move-result p2

    iget-object p1, p1, Lcom/llamalab/automate/f2;->a:Lcom/llamalab/safs/n;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i;->V(Lcom/llamalab/safs/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/llamalab/automate/i;->l2:Lcom/llamalab/automate/Y0;

    invoke-virtual {p1, p3}, Lcom/llamalab/automate/Y0;->a(I)Lcom/llamalab/automate/f2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lcom/llamalab/automate/f2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/i;->Y(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f09028f

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/i;->r2:Lcom/llamalab/safs/n;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const v2, 0x7f090354

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/i;->g2:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/b;

    invoke-virtual {p1}, Lh4/b;->d()Lcom/llamalab/safs/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V

    :cond_3
    :goto_1
    return v1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    new-instance v0, Lcom/llamalab/automate/i$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/i$b;-><init>(Lcom/llamalab/automate/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/i;->a0()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/llamalab/automate/i;->z2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/llamalab/automate/i;->z2:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v5}, LB1/D;->z(Ljava/lang/String;[Ljava/lang/String;)Lr4/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lr4/d;->normalize()Lcom/llamalab/safs/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v6

    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-array v5, v4, [Lcom/llamalab/safs/k;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/llamalab/safs/i;->g(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lh4/e;->a()Lh4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lh4/c;->w()Lcom/llamalab/safs/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    iget-boolean v4, p0, Lcom/llamalab/automate/i;->y2:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const-string v4, "android.intent.extra.SUBJECT"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const-string v2, "com.llamalab.automate.intent.extra.NEW_FILE_EXTENSION"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {v4, v2}, Lo3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "."

    .line 111
    .line 112
    invoke-static {v4, v2, v1}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/i;->Y(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v1, v2, Lr4/d;->Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/i;->Y(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/llamalab/automate/i;->X(Lcom/llamalab/safs/n;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/llamalab/automate/i;->q2:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
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
.end method
