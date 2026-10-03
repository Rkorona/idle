.class public final Lcom/llamalab/automate/stmt/CellSiteNear;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a005e
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c041d
.end annotation

.annotation runtime LE3/f;
    value = "cell_site_near.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12167a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12167b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/CellSiteNear$a;
    }
.end annotation


# instance fields
.field public connectionStatus:Lcom/llamalab/automate/v0;

.field public matchCells:Lcom/llamalab/automate/v0;

.field public subscriptionId:Lcom/llamalab/automate/v0;

.field public varCellRssis:LI3/l;

.field public varNearbyCells:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

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
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v3, LL3/c;

    .line 22
    .line 23
    invoke-direct {v3, v1}, LL3/c;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, LL3/c;->b(Lcom/llamalab/automate/T2;)V
    :try_end_0
    .catch Lcom/llamalab/automate/Visitor$AbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/i0;->k(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    return-object p1

    .line 51
    :array_0
    .array-data 4
        0x7f1206a4
        0x7f1206a3
    .end array-data
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-gt v3, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    const/16 v3, 0x1d

    if-gt v3, p1, :cond_1

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v1, [LD3/b;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->connectionStatus:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varNearbyCells:LI3/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LQ3/d;->Z:I

    .line 31
    .line 32
    const/16 v1, 0x34

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varCellRssis:LI3/l;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->subscriptionId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->connectionStatus:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varNearbyCells:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varCellRssis:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    const v0, 0x7f12167b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, Lcom/llamalab/automate/field/CellSiteExprField;->n(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->subscriptionId:Lcom/llamalab/automate/v0;

    invoke-static {}, Lv3/p;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v4

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->connectionStatus:Lcom/llamalab/automate/v0;

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellSiteNear match cells: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/llamalab/automate/stmt/CellSiteNear$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/stmt/CellSiteNear$a;-><init>(Ljava/util/LinkedHashSet;IIZZ)V

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    return v7
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p3, p3, v1

    .line 14
    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varNearbyCells:LI3/l;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v5, LI3/a;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LI3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v3, v3, LI3/l;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, v5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varCellRssis:LI3/l;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v4, LI3/a;

    .line 43
    .line 44
    invoke-direct {v4, v2}, LI3/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, LI3/l;->Y:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    :cond_2
    sget-object v2, Lv3/a;->x1:[Lv3/a;

    .line 57
    .line 58
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, [Lv3/a;

    .line 63
    .line 64
    sget-object v2, Lv3/a;->y0:Lv3/a$a;

    .line 65
    .line 66
    invoke-static {p3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    array-length v2, p3

    .line 70
    :goto_1
    if-ge p2, v2, :cond_6

    .line 71
    .line 72
    aget-object v3, p3, p2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v3, v3, Lv3/a;->Y:I

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    int-to-double v6, v3

    .line 93
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 104
    .line 105
    .line 106
    return v1
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->matchCells:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->subscriptionId:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->connectionStatus:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varNearbyCells:LI3/l;

    .line 41
    .line 42
    iget v0, p1, LQ3/c;->x0:I

    .line 43
    .line 44
    const/16 v1, 0x34

    .line 45
    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LI3/l;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear;->varCellRssis:LI3/l;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
