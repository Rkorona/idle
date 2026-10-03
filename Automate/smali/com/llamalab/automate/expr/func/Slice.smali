.class public final Lcom/llamalab/automate/expr/func/Slice;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "slice"


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
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v1}, Lx4/j;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-static {p1, v3, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, Lx4/j;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, LI3/a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, LI3/a;

    .line 53
    .line 54
    iget v1, v0, LI3/a;->Y:I

    .line 55
    .line 56
    iget-object v3, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    invoke-static {p1, v3, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v1}, Lx4/j;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    invoke-static {p1, v3, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v1}, Lx4/j;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v2, p1, :cond_2

    .line 77
    .line 78
    new-instance v1, LI3/a;

    .line 79
    .line 80
    iget-object v0, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length v0, p1

    .line 87
    invoke-direct {v1, v0, p1}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, LI3/a;

    .line 92
    .line 93
    invoke-direct {v1}, LI3/a;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    return-object p1
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

    const-string v0, "slice"

    return-object v0
.end method
