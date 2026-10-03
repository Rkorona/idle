.class public final LG3/i;
.super LG3/b;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, LG3/i;->n:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LG3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;LG3/g;)V

    return-void
.end method


# virtual methods
.method public final m(Ld4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG3/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, LG3/i;->n(Ld4/b;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-instance v0, LG3/j;

    .line 13
    .line 14
    invoke-direct {v0}, LG3/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG3/j;->a(Ld4/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, LG3/i;->n(Ld4/b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LG3/i;->n(Ld4/b;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final n(Ld4/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget v0, p0, LG3/i;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_2

    .line 8
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Ld4/b;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LG3/k;

    .line 23
    .line 24
    invoke-direct {v2}, LG3/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, LG3/k;->c(Ld4/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v1}, Ld4/b;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, LG3/j;

    .line 50
    .line 51
    invoke-direct {v2}, LG3/j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LG3/j;->a(Ld4/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0

    .line 62
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1, v1}, Ld4/b;->c(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, LG3/l;

    .line 77
    .line 78
    invoke-direct {v2}, LG3/l;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, LG3/l;->a(Ld4/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
