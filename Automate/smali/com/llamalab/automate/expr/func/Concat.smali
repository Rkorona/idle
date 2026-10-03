.class public final Lcom/llamalab/automate/expr/func/Concat;
.super Lcom/llamalab/automate/expr/func/VariadicFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "concat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v6, v5, LI3/a;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    check-cast v5, LI3/a;

    .line 24
    .line 25
    iget-object v6, v5, LI3/a;->X:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, v5, LI3/a;->Y:I

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v7, v0, LI3/a;->Y:I

    .line 33
    .line 34
    add-int/2addr v7, v5

    .line 35
    invoke-virtual {v0, v7}, LI3/a;->j(I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v8, v0, LI3/a;->Y:I

    .line 41
    .line 42
    invoke-static {v6, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, LI3/a;->Y:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    iput v6, v0, LI3/a;->Y:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "concat"

    return-object v0
.end method
