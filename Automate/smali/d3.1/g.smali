.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/D7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;I)V
    .locals 0

    iput p2, p0, Ld3/g;->X:I

    iput-object p1, p0, Ld3/g;->Y:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Ld3/g;->Y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget v0, p0, Ld3/g;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, LE1/r7;

    .line 10
    .line 11
    new-instance v0, La3/a$e;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, La3/a$e;-><init>(LE1/r7;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, LE1/l4;

    .line 18
    .line 19
    iget-object v0, p1, LE1/l4;->Y:LE1/f1;

    .line 20
    .line 21
    invoke-static {v0}, LE1/k4;->g0(LE1/f1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v8, La3/a$b;

    .line 26
    .line 27
    iget-object v0, p1, LE1/l4;->y0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LE1/b;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    invoke-static {v6}, LE1/k4;->e0(Ljava/util/List;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p1, LE1/l4;->y1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LE1/b;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "und"

    .line 51
    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    iget-object v0, p1, LE1/l4;->X:[LE1/W6;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ld3/h;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v1, v2, v7}, Ld3/h;-><init>(Landroid/graphics/Matrix;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LE1/f7;->c(Ljava/util/List;LE1/D7;)Ljava/util/AbstractList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v1, p1, LE1/l4;->x1:F

    .line 70
    .line 71
    iget-object p1, p1, LE1/l4;->Y:LE1/f1;

    .line 72
    .line 73
    iget p1, p1, LE1/f1;->y0:F

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    invoke-direct/range {v0 .. v7}, La3/a$b;-><init>(FLandroid/graphics/Matrix;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/AbstractList;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :goto_0
    check-cast p1, LE1/t7;

    .line 81
    .line 82
    new-instance v0, La3/a$a;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, La3/a$a;-><init>(LE1/t7;Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
