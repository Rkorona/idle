.class public Lcom/llamalab/automate/expr/func/Sum;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "sum"


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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LI3/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LI3/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    check-cast v0, LI3/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, LI3/a$a;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, LI3/a$a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-double/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, LI3/e;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LI3/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lk0/g;

    .line 50
    .line 51
    :goto_1
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_2
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lk0/g;

    .line 63
    .line 64
    check-cast v0, LI3/e$a;

    .line 65
    .line 66
    iget-object v0, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    add-double/2addr v1, v4

    .line 73
    move-object v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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

    const-string v0, "sum"

    return-object v0
.end method
