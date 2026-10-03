.class public final Lcom/llamalab/automate/expr/func/Distinct;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "distinct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 3

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LI3/a;

    .line 12
    .line 13
    new-instance v0, LI3/a;

    .line 14
    .line 15
    iget v1, p1, LI3/a;->Y:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LI3/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    move-object v1, p1

    .line 25
    check-cast v1, LI3/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, LI3/a$a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LI3/a$a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LI3/a;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p1, LI3/e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LI3/e;

    .line 53
    .line 54
    check-cast p1, LI3/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LI3/e;-><init>(LI3/e;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return-object p1
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

    const-string v0, "distinct"

    return-object v0
.end method
