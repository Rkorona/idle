.class public final Lcom/llamalab/automate/expr/func/Reverse;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "reverse"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LI3/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LI3/a;

    .line 13
    .line 14
    check-cast p1, LI3/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LI3/a;-><init>(LI3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, LI3/a;->Y:I

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget-object v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    aget-object v5, p1, v2

    .line 32
    .line 33
    aput-object v5, p1, v1

    .line 34
    .line 35
    aput-object v3, p1, v2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    instance-of v0, p1, LI3/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v0, p1

    .line 56
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    aget-char v2, p1, v1

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    aget-char v4, p1, v0

    .line 65
    .line 66
    aput-char v4, p1, v1

    .line 67
    .line 68
    aput-char v2, p1, v0

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 79
    return-object p1
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

    const-string v0, "reverse"

    return-object v0
.end method
