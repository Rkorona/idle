.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lq/e;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lq/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lq/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu7/k;

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    iget-object v1, v1, Lu7/k;->a:Lb6/n;

    .line 9
    .line 10
    iget-object v2, v1, Lb6/n;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, [I

    .line 13
    .line 14
    iget v3, v1, Lb6/n;->a:I

    .line 15
    .line 16
    shr-int v3, p1, v3

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget v3, v1, Lb6/n;->b:I

    .line 21
    .line 22
    and-int/2addr p1, v3

    .line 23
    iget v3, v1, Lb6/n;->c:I

    .line 24
    .line 25
    shl-int/2addr p1, v3

    .line 26
    shr-int p1, v2, p1

    .line 27
    .line 28
    iget v1, v1, Lb6/n;->d:I

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    iget v1, p0, Lq/e;->a:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lq/e;->c:I

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lu7/k;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/k;->d:[I

    .line 42
    .line 43
    aget v2, v2, p1

    .line 44
    .line 45
    iput v2, p0, Lq/e;->b:I

    .line 46
    .line 47
    :cond_0
    check-cast v0, Lu7/k;

    .line 48
    .line 49
    iget v2, v0, Lu7/k;->b:I

    .line 50
    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    iget-object p1, v0, Lu7/k;->c:Lb6/n;

    .line 55
    .line 56
    iget-object v0, p1, Lb6/n;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    iget v2, p1, Lb6/n;->a:I

    .line 61
    .line 62
    shr-int v2, v1, v2

    .line 63
    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    iget v2, p1, Lb6/n;->b:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    iget v2, p1, Lb6/n;->c:I

    .line 70
    .line 71
    shl-int/2addr v1, v2

    .line 72
    shr-int/2addr v0, v1

    .line 73
    iget p1, p1, Lb6/n;->d:I

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    iput p1, p0, Lq/e;->a:I

    .line 77
    .line 78
    iget v0, p0, Lq/e;->c:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lq/e;->c:I

    .line 83
    .line 84
    return p1
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
