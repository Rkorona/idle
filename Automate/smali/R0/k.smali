.class public final LR0/k;
.super LR0/x;
.source "SourceFile"


# instance fields
.field public X:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public Y:LT0/c;

.field public Z:LE4/a;

.field public x0:LS0/j;

.field public x1:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a<",
            "LR0/w;",
            ">;"
        }
    .end annotation
.end field

.field public y0:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a<",
            "LY0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LR0/x;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LR0/o$a;->a:LR0/o;

    .line 9
    .line 10
    invoke-static {v2}, LT0/a;->a(LT0/b;)LE4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, LR0/k;->X:LE4/a;

    .line 15
    .line 16
    new-instance v2, LT0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, LT0/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LR0/k;->Y:LT0/c;

    .line 24
    .line 25
    sget-object v4, La1/b$a;->a:La1/b;

    .line 26
    .line 27
    sget-object v5, La1/c$a;->a:La1/c;

    .line 28
    .line 29
    new-instance v1, LS0/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v5, v3}, LS0/j;-><init>(LE4/a;LT0/b;LT0/b;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/appcompat/widget/k;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v6, v2, v7, v1}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LT0/a;->a(LT0/b;)LE4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LR0/k;->Z:LE4/a;

    .line 46
    .line 47
    iget-object v1, v0, LR0/k;->Y:LT0/c;

    .line 48
    .line 49
    sget-object v2, LY0/f$a;->a:LY0/f;

    .line 50
    .line 51
    sget-object v6, LY0/g$a;->a:LY0/g;

    .line 52
    .line 53
    new-instance v7, LS0/j;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v1, v2, v6, v8}, LS0/j;-><init>(LE4/a;LT0/b;LT0/b;I)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, LR0/k;->x0:LS0/j;

    .line 60
    .line 61
    new-instance v2, LW0/d;

    .line 62
    .line 63
    invoke-direct {v2, v1, v8}, LW0/d;-><init>(LE4/a;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LT0/a;->a(LT0/b;)LE4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LY0/h$a;->a:LY0/h;

    .line 71
    .line 72
    iget-object v6, v0, LR0/k;->x0:LS0/j;

    .line 73
    .line 74
    new-instance v7, LY0/p;

    .line 75
    .line 76
    invoke-direct {v7, v5, v2, v6, v1}, LY0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LT0/a;->a(LT0/b;)LE4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LR0/k;->y0:LE4/a;

    .line 84
    .line 85
    new-instance v2, LW0/d;

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, LW0/d;-><init>(LE4/a;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LR0/k;->Y:LT0/c;

    .line 91
    .line 92
    new-instance v6, Ls/c;

    .line 93
    .line 94
    invoke-direct {v6, v3, v1, v2, v5}, Ls/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LR0/k;->X:LE4/a;

    .line 98
    .line 99
    iget-object v7, v0, LR0/k;->Z:LE4/a;

    .line 100
    .line 101
    new-instance v16, LR0/y;

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v10, v7

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v1

    .line 110
    move-object v13, v1

    .line 111
    invoke-direct/range {v8 .. v14}, LR0/y;-><init>(LE4/a;LE4/a;LT0/b;LE4/a;LE4/a;I)V

    .line 112
    .line 113
    .line 114
    new-instance v17, LX0/o;

    .line 115
    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    move-object v9, v3

    .line 119
    move-object v11, v1

    .line 120
    move-object v12, v6

    .line 121
    move-object v13, v2

    .line 122
    move-object v14, v1

    .line 123
    move-object v15, v1

    .line 124
    invoke-direct/range {v8 .. v15}, LX0/o;-><init>(LE4/a;LE4/a;LE4/a;Ls/c;LE4/a;LE4/a;LE4/a;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LX0/q;

    .line 128
    .line 129
    invoke-direct {v8, v2, v1, v6, v1}, LX0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LR0/y;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    move-object/from16 v7, v17

    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, LR0/y;-><init>(LE4/a;LE4/a;LT0/b;LE4/a;LE4/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LT0/a;->a(LT0/b;)LE4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, LR0/k;->x1:LE4/a;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "instance cannot be null"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
