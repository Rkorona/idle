.class public final Lcom/llamalab/automate/expr/func/Filter;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "filter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x66

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, LI3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast p1, LI3/a;

    .line 34
    .line 35
    new-instance v1, LI3/a;

    .line 36
    .line 37
    iget v2, p1, LI3/a;->Y:I

    .line 38
    .line 39
    invoke-direct {v1, v2}, LI3/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LI3/a;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    move-object v2, p1

    .line 47
    check-cast v2, LI3/a$a;

    .line 48
    .line 49
    invoke-virtual {v2}, LI3/a$a;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LI3/a$a;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    instance-of v1, p1, LI3/e;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    check-cast p1, LI3/e;

    .line 79
    .line 80
    new-instance v1, LI3/e;

    .line 81
    .line 82
    iget v4, p1, LI3/e;->x1:I

    .line 83
    .line 84
    invoke-direct {v1, v4}, LI3/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lk0/g;

    .line 90
    .line 91
    :goto_2
    if-eq v4, p1, :cond_5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-eqz v5, :cond_9

    .line 97
    .line 98
    if-eq v4, p1, :cond_8

    .line 99
    .line 100
    iget-object v5, v4, Lk0/g;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lk0/g;

    .line 103
    .line 104
    check-cast v4, LI3/e$a;

    .line 105
    .line 106
    iget-object v6, v4, LI3/e$a;->x1:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v6}, LI3/h;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-object v7, v4, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 119
    .line 120
    iget-object v4, v4, LI3/e$a;->y0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v6, v7}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    return-object v1

    .line 134
    :cond_a
    const/4 p1, 0x0

    .line 135
    return-object p1
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

    const-string v0, "filter"

    return-object v0
.end method
