.class public Lcom/llamalab/automate/R2;
.super Lcom/llamalab/automate/D;
.source "SourceFile"

# interfaces
.implements LL3/g;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Lcom/llamalab/automate/field/EditVariable$c;


# instance fields
.field public a2:Landroid/view/inputmethod/InputMethodManager;

.field public b2:Landroid/widget/ExpandableListView;

.field public c2:Lcom/google/android/material/textfield/TextInputLayout;

.field public d2:Lcom/llamalab/automate/field/EditVariable;

.field public e2:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/llamalab/automate/FlowEditActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/llamalab/automate/R2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v2}, LL3/d;->i(Z)Ljava/util/TreeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/llamalab/automate/Q2;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/llamalab/automate/Q2;->X:[Lcom/llamalab/automate/Q2$a;

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v7, v3, Lcom/llamalab/automate/Q2;->X:[Lcom/llamalab/automate/Q2$a;

    .line 38
    .line 39
    aget-object v7, v7, v4

    .line 40
    .line 41
    iget-object v8, v7, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    .line 42
    .line 43
    iget-object v8, v8, LI3/l;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v7, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v8, v7, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    .line 53
    .line 54
    if-eq v8, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/automate/FlowEditActivity;->l0()Lcom/llamalab/automate/E0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/llamalab/automate/E0;->j()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v7, LQ3/h;->r1:LQ3/h$a;

    .line 75
    .line 76
    new-instance v8, LQ3/c$a;

    .line 77
    .line 78
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v1}, LQ3/c$a;-><init>(Ljava/io/ByteArrayInputStream;Ljava/util/TreeMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object v7, v8, LQ3/c;->Z:LQ3/h;

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Lcom/llamalab/automate/E0;->y0(LQ3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/llamalab/automate/Flowchart;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 100
    .line 101
    array-length v3, v1

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_2
    if-ge v7, v3, :cond_4

    .line 104
    .line 105
    aget-object v8, v1, v7

    .line 106
    .line 107
    iget-object v9, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lcom/llamalab/automate/FlowEditActivity;->Q(Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/BlockView;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/llamalab/automate/Flowchart;->F()V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v0, Lcom/llamalab/automate/FlowEditActivity;->C2:Z

    .line 125
    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const v2, 0x7f100013

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v5, v1}, Lcom/llamalab/automate/FlowEditActivity;->X(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/llamalab/automate/FlowEditActivity;->a0(Ljava/lang/String;[B)Lcom/llamalab/automate/x2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/FlowEditActivity;->O(Lcom/llamalab/automate/x2;)Lcom/llamalab/automate/x2;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/FlowEditActivity;->g0(Lcom/llamalab/automate/x2;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return v6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    return v2
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

.method public final E()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/llamalab/automate/field/EditVariable;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/llamalab/automate/Q2;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/llamalab/automate/Q2;->X:[Lcom/llamalab/automate/Q2$a;

    .line 49
    .line 50
    aget-object v0, v6, v0

    .line 51
    .line 52
    iput-object v3, v0, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v5, Lcom/llamalab/automate/Q2;->X:[Lcom/llamalab/automate/Q2$a;

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v3, :cond_4

    .line 66
    .line 67
    aget-object v6, v2, v5

    .line 68
    .line 69
    iget-object v7, v6, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/llamalab/automate/Q2$a;->Y:LI3/l;

    .line 72
    .line 73
    if-eq v7, v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v1
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

.method public final F(Lcom/llamalab/automate/Flowchart;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/llamalab/automate/R2$b;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/llamalab/automate/R2$b;-><init>(Ljava/util/ArrayDeque;Ljava/util/IdentityHashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/llamalab/automate/R2$b;->b(Lcom/llamalab/automate/T2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 20
    .line 21
    new-instance v2, Lcom/llamalab/automate/Q2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1, v0}, Lcom/llamalab/automate/Q2;-><init>(Landroid/content/Context;Ljava/util/IdentityHashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, LL3/d;->i(Z)Ljava/util/TreeMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/llamalab/automate/R2;->e2:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/llamalab/automate/R2;->e2:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LI3/l;

    .line 67
    .line 68
    iget-object v2, v2, LI3/l;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LI3/m;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/field/EditVariable;->e(LL3/g;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "LI3/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/R2;->e2:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "LL3/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h(LI3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/R2;->e2:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p1, LI3/l;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/field/EditVariable;->e(LL3/g;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/llamalab/automate/R2;->a2:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/FlowEditActivity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/B2;

    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/FlowEditActivity;->b0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/D;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f13028d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/R2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p4, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/llamalab/automate/Q2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/llamalab/automate/Q2;->X:[Lcom/llamalab/automate/Q2$a;

    .line 45
    .line 46
    aget-object p1, p1, p3

    .line 47
    .line 48
    iget-object p1, p1, Lcom/llamalab/automate/Q2$a;->X:LI3/l;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/llamalab/automate/field/EditVariable;->setValue(LI3/l;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/llamalab/automate/R2;->a2:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return p4
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/llamalab/automate/FlowEditActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/llamalab/automate/FlowEditActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/llamalab/automate/FlowEditActivity;->f2:Lcom/llamalab/automate/Flowchart;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/R2;->F(Lcom/llamalab/automate/Flowchart;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/R2$a;

    invoke-direct {v1, p0, v0}, Lcom/llamalab/automate/R2$a;-><init>(Lcom/llamalab/automate/R2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/D;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f12009a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f120baa

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x102000a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    new-instance v1, Ly3/s;

    invoke-direct {v1, p2, v0}, Ly3/s;-><init>(Landroid/widget/ExpandableListView;Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object p2, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p2, p0, Lcom/llamalab/automate/R2;->b2:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const p2, 0x7f090115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/llamalab/automate/R2;->c2:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x1020003

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/EditVariable;

    iput-object p1, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/R2;->d2:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {p1, p0}, Lcom/llamalab/automate/field/EditVariable;->setOnVariableListener(Lcom/llamalab/automate/field/EditVariable$c;)V

    return-void
.end method
