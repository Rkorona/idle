.class public final LD6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/m;


# instance fields
.field public final synthetic a:LD6/d;

.field public final synthetic b:LD6/g;


# direct methods
.method public constructor <init>(LD6/d;LD6/g;)V
    .locals 0

    iput-object p1, p0, LD6/j;->a:LD6/d;

    iput-object p2, p0, LD6/j;->b:LD6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD6/n;)LD6/n;
    .locals 12

    .line 1
    instance-of v0, p1, LD6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LD6/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, LD6/j;->a:LD6/d;

    .line 11
    .line 12
    invoke-static {v0}, LD1/e5;->A(LD6/d;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x5

    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    shl-int v5, v4, v3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v7, p1, LD6/i;->b:LH6/c;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, LH6/c;->T0()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v5, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    :goto_2
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_3
    if-eqz v7, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    add-int/2addr v2, v3

    .line 51
    sub-int/2addr v2, v4

    .line 52
    div-int/2addr v2, v3

    .line 53
    add-int/lit8 p1, v3, 0x1

    .line 54
    .line 55
    new-array v7, p1, [LD6/g;

    .line 56
    .line 57
    iget-object v8, p0, LD6/j;->b:LD6/g;

    .line 58
    .line 59
    aput-object v8, v7, v6

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :goto_4
    if-ge v8, v3, :cond_5

    .line 63
    .line 64
    add-int/lit8 v9, v8, -0x1

    .line 65
    .line 66
    aget-object v9, v7, v9

    .line 67
    .line 68
    invoke-virtual {v9, v2}, LD6/g;->w(I)LD6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    aget-object v2, v7, v6

    .line 78
    .line 79
    aget-object v8, v7, v4

    .line 80
    .line 81
    invoke-virtual {v2, v8}, LD6/g;->u(LD6/g;)LD6/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v7, v3

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6, p1, v1}, LD6/d;->o([LD6/g;IILD6/f;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v5, [LD6/g;

    .line 91
    .line 92
    aget-object v2, v7, v6

    .line 93
    .line 94
    aput-object v2, p1, v6

    .line 95
    .line 96
    add-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    :goto_5
    if-ltz v2, :cond_7

    .line 99
    .line 100
    aget-object v8, v7, v2

    .line 101
    .line 102
    shl-int v9, v4, v2

    .line 103
    .line 104
    move v10, v9

    .line 105
    :goto_6
    if-ge v10, v5, :cond_6

    .line 106
    .line 107
    sub-int v11, v10, v9

    .line 108
    .line 109
    aget-object v11, p1, v11

    .line 110
    .line 111
    invoke-virtual {v11, v8}, LD6/g;->a(LD6/g;)LD6/g;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, p1, v10

    .line 116
    .line 117
    shl-int/lit8 v11, v9, 0x1

    .line 118
    .line 119
    add-int/2addr v10, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0, p1, v6, v5, v1}, LD6/d;->o([LD6/g;IILD6/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LD6/i;

    .line 128
    .line 129
    invoke-direct {v1}, LD6/i;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v5}, LD6/d;->b([LD6/g;I)LH6/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, LD6/i;->b:LH6/c;

    .line 137
    .line 138
    aget-object p1, v7, v3

    .line 139
    .line 140
    iput-object p1, v1, LD6/i;->a:LD6/g;

    .line 141
    .line 142
    iput v3, v1, LD6/i;->c:I

    .line 143
    .line 144
    return-object v1
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
