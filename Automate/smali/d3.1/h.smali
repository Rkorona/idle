.class public final synthetic Ld3/h;
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

    iput p2, p0, Ld3/h;->X:I

    iput-object p1, p0, Ld3/h;->Y:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Ld3/h;->Y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget v0, p0, Ld3/h;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, LE1/B7;

    .line 10
    .line 11
    new-instance v0, La3/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, La3/a$c;-><init>(LE1/B7;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, LE1/W6;

    .line 18
    .line 19
    iget-object v0, p1, LE1/W6;->Y:LE1/f1;

    .line 20
    .line 21
    invoke-static {v0}, LE1/k4;->g0(LE1/f1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v7, La3/a$a;

    .line 26
    .line 27
    iget-object v0, p1, LE1/W6;->x0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LE1/b;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    invoke-static {v5}, LE1/k4;->e0(Ljava/util/List;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, LE1/W6;->x1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LE1/b;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v0, "und"

    .line 51
    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    iget-object p1, p1, LE1/W6;->Y:LE1/f1;

    .line 54
    .line 55
    iget p1, p1, LE1/f1;->y0:F

    .line 56
    .line 57
    sget-object p1, LE1/F;->Y:LE1/D;

    .line 58
    .line 59
    sget-object v6, LE1/V;->y0:LE1/V;

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, La3/a$a;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LE1/V;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :goto_0
    check-cast p1, LE1/v7;

    .line 67
    .line 68
    new-instance v0, La3/a$b;

    .line 69
    .line 70
    iget v2, p1, LE1/v7;->x1:F

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, La3/a$b;-><init>(LE1/v7;Landroid/graphics/Matrix;F)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
