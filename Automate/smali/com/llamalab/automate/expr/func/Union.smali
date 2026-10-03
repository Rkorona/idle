.class public final Lcom/llamalab/automate/expr/func/Union;
.super Lcom/llamalab/automate/expr/func/VariadicFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "union"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/VariadicFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_9

    .line 7
    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    aget-object v3, v0, v3

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v5, v3, LI3/a;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    new-instance v2, LI3/a;

    .line 21
    .line 22
    check-cast v3, LI3/a;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LI3/a;-><init>(LI3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v4, 0x1

    .line 30
    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, LI3/a;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, LI3/a;

    .line 42
    .line 43
    invoke-virtual {v4}, LI3/a;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_2
    move-object v5, v4

    .line 48
    check-cast v5, LI3/a$a;

    .line 49
    .line 50
    invoke-virtual {v5}, LI3/a$a;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, LI3/a$a;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, LI3/a;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v4, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    instance-of v5, v3, LI3/e;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    new-instance v5, LI3/e;

    .line 78
    .line 79
    check-cast v3, LI3/e;

    .line 80
    .line 81
    invoke-direct {v5, v3}, LI3/e;-><init>(LI3/e;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge v4, v1, :cond_7

    .line 85
    .line 86
    add-int/lit8 v3, v4, 0x1

    .line 87
    .line 88
    aget-object v4, v0, v4

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v6, v4, LI3/e;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    check-cast v4, LI3/e;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Lk0/g;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lk0/g;

    .line 106
    .line 107
    :goto_4
    if-eq v6, v4, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_5
    if-eqz v7, :cond_6

    .line 113
    .line 114
    if-eq v6, v4, :cond_5

    .line 115
    .line 116
    iget-object v7, v6, Lk0/g;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lk0/g;

    .line 119
    .line 120
    check-cast v6, LI3/e$a;

    .line 121
    .line 122
    iget-object v8, v6, LI3/e$a;->x1:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v6, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 125
    .line 126
    iget-object v6, v6, LI3/e$a;->y0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v8, v9}, LI3/e;->Z(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v6, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    move v4, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    return-object v5

    .line 142
    :cond_8
    move v3, v4

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/4 p1, 0x0

    .line 146
    return-object p1
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

    const-string v0, "union"

    return-object v0
.end method
