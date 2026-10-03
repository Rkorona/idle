.class public final Lcom/llamalab/automate/expr/func/IndexOf;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "indexOf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v2}, Lx4/j;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v0, LI3/a;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v0, LI3/a;

    .line 50
    .line 51
    iget v2, v0, LI3/a;->Y:I

    .line 52
    .line 53
    invoke-static {p1, v2}, Lx4/j;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, v0, LI3/a;->Y:I

    .line 58
    .line 59
    :goto_0
    if-ge p1, v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v3, p1

    .line 64
    .line 65
    invoke-static {v1, v3}, LK3/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, -0x1

    .line 76
    :goto_1
    int-to-double v0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

    const-string v0, "indexOf"

    return-object v0
.end method
