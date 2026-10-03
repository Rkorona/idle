.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/n;)V
    .locals 4

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [LB0/d;

    .line 8
    .line 9
    new-instance v1, LB0/a;

    .line 10
    .line 11
    iget-object v2, p1, LC0/n;->a:LC0/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, LB0/a;-><init>(LC0/g;I)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, LB0/b;

    .line 20
    .line 21
    iget-object v2, p1, LC0/n;->b:LC0/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LB0/b;-><init>(LC0/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, LB0/a;

    .line 30
    .line 31
    iget-object v3, p1, LC0/n;->d:LC0/g;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, LB0/a;-><init>(LC0/g;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, LB0/e;

    .line 40
    .line 41
    iget-object p1, p1, LC0/n;->c:LC0/g;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LB0/e;-><init>(LC0/g;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, LB0/h;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LB0/h;-><init>(LC0/g;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, LB0/g;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LB0/g;-><init>(LC0/g;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, LB0/f;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LB0/f;-><init>(LC0/g;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    invoke-static {v0}, LD1/e5;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LA0/e;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final a(LE0/u;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LA0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LB0/d;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, LB0/d;->b(LE0/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v4, LB0/d;->a:LC0/g;

    .line 38
    .line 39
    invoke-virtual {v5}, LC0/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, LB0/d;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v3

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, LA0/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Work "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LE0/u;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " constrained by "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object p1, LA0/e$a;->Y:LA0/e$a;

    .line 88
    .line 89
    const/16 v4, 0x1f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v5, p1, v4}, LG4/i;->a1(Ljava/lang/Iterable;Ljava/lang/String;LA0/e$a;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
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
