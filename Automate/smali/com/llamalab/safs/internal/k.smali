.class public Lcom/llamalab/safs/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/llamalab/safs/internal/k<",
        "TK;TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x0:[Lcom/llamalab/safs/internal/k;


# instance fields
.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public Y:[Lcom/llamalab/safs/internal/k;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/safs/internal/k;

    sput-object v0, Lcom/llamalab/safs/internal/k;->x0:[Lcom/llamalab/safs/internal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/llamalab/safs/internal/k;->x0:[Lcom/llamalab/safs/internal/k;

    iput-object v0, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    iput-object p1, p0, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/llamalab/safs/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/k;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TK;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/internal/k;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget v0, p0, Lcom/llamalab/safs/internal/k;->Z:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/k;->j(Ljava/lang/Object;)I

    move-result v4

    and-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int v7, v2, v4

    iget-object v6, v6, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/llamalab/safs/internal/k;->j(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    and-int/2addr v7, v3

    and-int/2addr v7, v3

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6, p1}, Lcom/llamalab/safs/internal/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/llamalab/safs/internal/k$a;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/k$a;-><init>(Lcom/llamalab/safs/internal/k;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
    .line 13
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

.method public final k(Lcom/llamalab/safs/internal/k;)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p1, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/llamalab/safs/internal/k;->j(Ljava/lang/Object;)I

    move-result v3

    and-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    aget-object v5, v0, v3

    if-nez v5, :cond_0

    aput-object p1, v0, v3

    return-void

    :cond_0
    add-int v6, v1, v3

    iget-object v7, v5, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/llamalab/safs/internal/k;->j(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    and-int/2addr v6, v2

    and-int/2addr v6, v2

    if-ge v6, v4, :cond_1

    aput-object p1, v0, v3

    move-object p1, v5

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final l(Lcom/llamalab/safs/internal/k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/internal/k;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-object v2, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/16 v5, 0x5a

    .line 18
    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    div-long/2addr v3, v5

    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    const/4 v1, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [Lcom/llamalab/safs/internal/k;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 39
    .line 40
    iget v0, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    aget-object v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/llamalab/safs/internal/k;->k(Lcom/llamalab/safs/internal/k;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/k;->k(Lcom/llamalab/safs/internal/k;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 69
    .line 70
    aget-object v2, v1, v0

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    :goto_1
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

.method public final n(Ls4/w;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/k;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 12
    .line 13
    aget-object v2, v1, p1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    and-int/2addr v4, v3

    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    add-int v6, v2, v4

    .line 26
    .line 27
    iget-object v7, v5, Lcom/llamalab/safs/internal/k;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lcom/llamalab/safs/internal/k;->j(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    and-int/2addr v6, v3

    .line 35
    and-int/2addr v6, v3

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aput-object v5, v1, p1

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 44
    aput-object v2, v1, p1

    .line 45
    .line 46
    iget p1, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lcom/llamalab/safs/internal/k;->Z:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/llamalab/safs/internal/k;->x0:[Lcom/llamalab/safs/internal/k;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
    .line 58
.end method
