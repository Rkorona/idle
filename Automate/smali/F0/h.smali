.class public final LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Lw0/z;)V
    .locals 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Lw0/z;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, LG4/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LG4/c;-><init>([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    invoke-static {p2}, LD1/e5;->E(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw0/z;

    .line 57
    .line 58
    iget-object v3, v2, Lw0/z;->h:Ljava/util/List;

    .line 59
    .line 60
    const-string v4, "current.work"

    .line 61
    .line 62
    invoke-static {v4, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v4, v3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/work/w;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/work/w;->b:LE0/u;

    .line 100
    .line 101
    iget-object v5, v5, LE0/u;->j:Landroidx/work/d;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/work/d;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-ltz v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    const-string p1, "Count overflow has happened."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    move v3, v4

    .line 123
    :goto_2
    add-int/2addr v1, v3

    .line 124
    iget-object v2, v2, Lw0/z;->k:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    const-string p1, "List is empty."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, LE0/v;->y()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int p2, p0, v1

    .line 154
    .line 155
    iget p1, p1, Landroidx/work/b;->j:I

    .line 156
    .line 157
    if-gt p2, p1, :cond_9

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ";\nalready enqueued count: "

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    throw p2

    .line 196
    :goto_4
    goto :goto_3
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

.method public static final b(LE0/u;)LE0/u;
    .locals 14

    .line 1
    iget-object v1, p0, LE0/u;->j:Landroidx/work/d;

    .line 2
    .line 3
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, LE0/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/work/d;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/work/d;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/work/e$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LE0/u;->e:Landroidx/work/e;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/work/e;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroidx/work/e;->l(Landroidx/work/e;)[B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const v13, 0x7fffeb

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v13}, LE0/u;->b(LE0/u;Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Landroidx/work/e;IJIIJII)LE0/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, p0

    .line 76
    :goto_0
    return-object v0
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

.method public static final c(Ljava/util/List;LE0/u;)LE0/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw0/u;",
            ">;",
            "LE0/u;",
            ")",
            "LE0/u;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {v0, p0}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/16 v2, 0x16

    .line 25
    .line 26
    if-gt v0, v2, :cond_5

    .line 27
    .line 28
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v2, p0, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw0/u;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-static {p1}, LF0/h;->b(LE0/u;)LE0/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    return-object p1
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
