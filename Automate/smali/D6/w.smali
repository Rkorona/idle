.class public final LD6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/m;


# instance fields
.field public final synthetic a:LD6/g$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(LD6/g$b;B)V
    .locals 0

    iput-object p1, p0, LD6/w;->a:LD6/g$b;

    iput-byte p2, p0, LD6/w;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD6/n;)LD6/n;
    .locals 14

    .line 1
    instance-of v0, p1, LD6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LD6/y;

    .line 7
    .line 8
    invoke-direct {p1}, LD6/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, LD6/w;->b:B

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LD6/p;->d:[[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LD6/p;->f:[[B

    .line 19
    .line 20
    :goto_0
    array-length v1, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v2, v1, [LD6/g$b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, LD6/w;->a:LD6/g$b;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    const/4 v6, 0x3

    .line 34
    :goto_1
    if-ge v6, v5, :cond_6

    .line 35
    .line 36
    ushr-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    aget-object v8, v0, v6

    .line 39
    .line 40
    iget-object v9, v4, LD6/g;->a:LD6/d;

    .line 41
    .line 42
    invoke-virtual {v9}, LD6/d;->l()LD6/g;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LD6/g$b;

    .line 47
    .line 48
    invoke-virtual {v4}, LD6/g;->n()LD6/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LD6/g$b;

    .line 53
    .line 54
    array-length v11, v8

    .line 55
    add-int/lit8 v11, v11, -0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_2
    if-ltz v11, :cond_4

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    aget-byte v13, v8, v11

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v12}, LD6/g$b;->z(I)LD6/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-lez v13, :cond_2

    .line 71
    .line 72
    move-object v12, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v12, v10

    .line 75
    :goto_3
    invoke-virtual {v9, v12}, LD6/g;->a(LD6/g;)LD6/g;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LD6/g$b;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-lez v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9, v12}, LD6/g$b;->z(I)LD6/g$b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5
    aput-object v9, v2, v7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, v4, LD6/g;->a:LD6/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v2, v3, v1, v4}, LD6/d;->o([LD6/g;IILD6/f;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, LD6/y;->a:[LD6/g$b;

    .line 106
    .line 107
    return-object p1
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
