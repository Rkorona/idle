.class public LZ3/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/m$f;,
        LZ3/m$g;,
        LZ3/m$d;,
        LZ3/m$b;,
        LZ3/m$a;,
        LZ3/m$h;,
        LZ3/m$e;,
        LZ3/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public L1:LZ3/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public M1:LZ3/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field public N1:LZ3/m$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "TK;TV;>.h;"
        }
    .end annotation
.end field

.field public final X:La4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/g<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final Y:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "TK;TK;>;"
        }
    .end annotation
.end field

.field public final Z:F

.field public x0:[LZ3/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(La4/g;La4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/g<",
            "TK;>;",
            "La4/b<",
            "TK;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, LZ3/m;->X:La4/g;

    iput-object p2, p0, LZ3/m;->Y:La4/b;

    iput v0, p0, LZ3/m;->Z:F

    const/16 p1, 0x8

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v1, -0x1

    ushr-int p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    new-array p1, p2, [LZ3/m$f;

    iput-object p1, p0, LZ3/m;->x0:[LZ3/m$f;

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, LZ3/m;->y0:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, LZ3/m;->x0:[LZ3/m$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LZ3/m;->y1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ3/m;->y1:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/m;->x1:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LZ3/m;->i(Ljava/lang/Object;)LZ3/m$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->L1:LZ3/m$c;

    if-nez v0, :cond_0

    new-instance v0, LZ3/m$c;

    invoke-direct {v0, p0}, LZ3/m$c;-><init>(LZ3/m;)V

    iput-object v0, p0, LZ3/m;->L1:LZ3/m$c;

    :cond_0
    iget-object v0, p0, LZ3/m;->L1:LZ3/m$c;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LZ3/m;->x0:[LZ3/m$f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, p1}, LZ3/m;->h(IILjava/lang/Object;)LZ3/m$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, LZ3/m;->y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/m;->y1:I

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0, p1}, LZ3/m;->l(IILjava/lang/Object;)LZ3/m$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ3/m;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LZ3/m;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(IILjava/lang/Object;)LZ3/m$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->x0:[LZ3/m$f;

    aget-object p1, v0, p1

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, LZ3/m$f;->X:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LZ3/m;->Y:La4/b;

    iget-object v1, p1, LZ3/m$f;->Y:Ljava/lang/Object;

    invoke-interface {v0, v1, p3}, La4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, LZ3/m$f;->Z:LZ3/m$f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)LZ3/m$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LZ3/m;->x0:[LZ3/m$f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, p1}, LZ3/m;->h(IILjava/lang/Object;)LZ3/m$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LZ3/m;->x1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ3/m;->i(Ljava/lang/Object;)LZ3/m$f;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->X:La4/g;

    invoke-interface {v0, p1}, La4/g;->a(Ljava/lang/Object;)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->M1:LZ3/m$e;

    if-nez v0, :cond_0

    new-instance v0, LZ3/m$e;

    invoke-direct {v0, p0}, LZ3/m$e;-><init>(LZ3/m;)V

    iput-object v0, p0, LZ3/m;->M1:LZ3/m$e;

    :cond_0
    iget-object v0, p0, LZ3/m;->M1:LZ3/m$e;

    return-object v0
.end method

.method public final l(IILjava/lang/Object;)LZ3/m$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ3/m;->x0:[LZ3/m$f;

    .line 2
    .line 3
    new-instance v1, LZ3/m$f;

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, v2}, LZ3/m$f;-><init>(ILjava/lang/Object;LZ3/m$f;)V

    .line 8
    .line 9
    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget p1, p0, LZ3/m;->y1:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LZ3/m;->y1:I

    .line 17
    .line 18
    iget p1, p0, LZ3/m;->x1:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, LZ3/m;->x1:I

    .line 23
    .line 24
    iget p2, p0, LZ3/m;->y0:I

    .line 25
    .line 26
    if-le p1, p2, :cond_3

    .line 27
    .line 28
    array-length p1, v0

    .line 29
    mul-int/lit8 p2, p1, 0x2

    .line 30
    .line 31
    new-array p3, p2, [LZ3/m$f;

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, p1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :goto_1
    iget-object v3, v2, LZ3/m$f;->Z:LZ3/m$f;

    .line 42
    .line 43
    add-int/lit8 v4, p2, -0x1

    .line 44
    .line 45
    iget v5, v2, LZ3/m$f;->X:I

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    aget-object v5, p3, v4

    .line 49
    .line 50
    iput-object v5, v2, LZ3/m$f;->Z:LZ3/m$f;

    .line 51
    .line 52
    aput-object v2, p3, v4

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p3, p0, LZ3/m;->x0:[LZ3/m$f;

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    iget p2, p0, LZ3/m;->Z:F

    .line 63
    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, LZ3/m;->y0:I

    .line 68
    .line 69
    :cond_3
    return-object v1
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

.method public final m(Ljava/lang/Object;Ljava/util/List;)LZ3/m$f;
    .locals 8

    invoke-virtual {p0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LZ3/m;->x0:[LZ3/m$f;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v5, v1, LZ3/m$f;->X:I

    if-ne v5, v0, :cond_1

    iget-object v5, p0, LZ3/m;->Y:La4/b;

    iget-object v6, v1, LZ3/m$f;->Y:Ljava/lang/Object;

    invoke-interface {v5, v6, p1}, La4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LZ3/m$f;

    iget-object v6, v1, LZ3/m$f;->Z:LZ3/m$f;

    invoke-direct {v5, v0, p1, v6}, LZ3/m$f;-><init>(ILjava/lang/Object;LZ3/m$f;)V

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_0

    iput-object v5, v4, LZ3/m$f;->Z:LZ3/m$f;

    goto :goto_1

    :cond_0
    iget-object p1, p0, LZ3/m;->x0:[LZ3/m$f;

    aput-object v5, p1, v2

    :goto_1
    iput-object v3, v1, LZ3/m$f;->Z:LZ3/m$f;

    iget p1, p0, LZ3/m;->y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/m;->y1:I

    return-object v1

    :cond_1
    iget-object v4, v1, LZ3/m$f;->Z:LZ3/m$f;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v0, p1}, LZ3/m;->l(IILjava/lang/Object;)LZ3/m$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final n(IILjava/lang/Object;Ljava/util/List;Z)LZ3/m$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;",
            "Ljava/util/List<",
            "TV;>;Z)",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->x0:[LZ3/m$f;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v3, v0, LZ3/m$f;->X:I

    if-ne v3, p2, :cond_2

    iget-object v3, p0, LZ3/m;->Y:La4/b;

    iget-object v4, v0, LZ3/m$f;->Y:Ljava/lang/Object;

    invoke-interface {v3, v4, p3}, La4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    iget-object p1, v0, LZ3/m$f;->Z:LZ3/m$f;

    iput-object p1, v2, LZ3/m$f;->Z:LZ3/m$f;

    goto :goto_1

    :cond_1
    iget-object p2, p0, LZ3/m;->x0:[LZ3/m$f;

    iget-object p3, v0, LZ3/m$f;->Z:LZ3/m$f;

    aput-object p3, p2, p1

    :goto_1
    iput-object v1, v0, LZ3/m$f;->Z:LZ3/m$f;

    iget p1, p0, LZ3/m;->y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/m;->y1:I

    iget p1, p0, LZ3/m;->x1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ3/m;->x1:I

    return-object v0

    :cond_2
    iget-object v2, v0, LZ3/m$f;->Z:LZ3/m$f;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final o(Ljava/lang/Object;Ljava/util/List;Z)LZ3/m$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;Z)",
            "LZ3/m$f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LZ3/m;->x0:[LZ3/m$f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int v1, v2, v0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LZ3/m;->n(IILjava/lang/Object;Ljava/util/List;Z)LZ3/m$f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LZ3/m;->m(Ljava/lang/Object;Ljava/util/List;)LZ3/m$f;

    move-result-object p1

    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LZ3/m;->x0:[LZ3/m$f;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1, v0, p1}, LZ3/m;->h(IILjava/lang/Object;)LZ3/m$f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, LZ3/m;->l(IILjava/lang/Object;)LZ3/m$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    return-object v2
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LZ3/m;->o(Ljava/lang/Object;Ljava/util/List;Z)LZ3/m$f;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LZ3/m;->x1:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LZ3/m;->N1:LZ3/m$h;

    if-nez v0, :cond_0

    new-instance v0, LZ3/m$h;

    invoke-direct {v0, p0}, LZ3/m$h;-><init>(LZ3/m;)V

    iput-object v0, p0, LZ3/m;->N1:LZ3/m$h;

    :cond_0
    iget-object v0, p0, LZ3/m;->N1:LZ3/m$h;

    return-object v0
.end method
